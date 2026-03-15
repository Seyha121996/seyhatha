package com.business.literacy

import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import android.widget.FrameLayout
import android.widget.ProgressBar
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.graphics.Color
import android.graphics.drawable.GradientDrawable

// THIS IS THE IMPORT THAT WAS FAILING:
import androidx.swiperefreshlayout.widget.CircularProgressDrawable

class MainActivity: FlutterActivity() {
    private val PROGRESS_CHANNEL = "ChannelProgressHUD"
    private var overlayContainer: FrameLayout? = null
    
    private fun getOverlayContainer(): FrameLayout {
        if (overlayContainer == null) {
            overlayContainer = FrameLayout(this).apply {
                isClickable = true
                isFocusable = true
                layoutParams = FrameLayout.LayoutParams(
                    FrameLayout.LayoutParams.MATCH_PARENT,
                    FrameLayout.LayoutParams.MATCH_PARENT
                )

                // White Rounded Card
                val loaderCard = FrameLayout(this@MainActivity).apply {
                    background = GradientDrawable().apply {
                        shape = GradientDrawable.RECTANGLE
                        cornerRadius = 50f                
                    }
                    layoutParams = FrameLayout.LayoutParams(500, 500, Gravity.CENTER)
                }

                // Custom Thick Spinner
                val progressBar = ProgressBar(this@MainActivity).apply {
                    val progressDrawable = CircularProgressDrawable(this@MainActivity).apply {
                        setStrokeWidth(15f)   // Thick arc
                        setCenterRadius(50f)  // Circle size
                        setColorSchemeColors(Color.parseColor("#08a046"))
                        start()
                    }
                    indeterminateDrawable = progressDrawable
                    layoutParams = FrameLayout.LayoutParams(
                        FrameLayout.LayoutParams.WRAP_CONTENT,
                        FrameLayout.LayoutParams.WRAP_CONTENT,
                        Gravity.CENTER
                    )
                }
                
                loaderCard.addView(progressBar)
                addView(loaderCard)
            }
        }
        return overlayContainer!!
    }

    private fun show() {
        runOnUiThread {
            val overlay = getOverlayContainer()
            if (overlay.parent == null) {
                (window.decorView as ViewGroup).addView(overlay)
            }
            overlay.visibility = View.VISIBLE
            overlay.bringToFront()
        }
    }

    private fun hide() {
        runOnUiThread {
            overlayContainer?.let { 
                it.visibility = View.GONE
                (it.parent as? ViewGroup)?.removeView(it)
            }
            overlayContainer = null
        }
    }

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, PROGRESS_CHANNEL)
            .setMethodCallHandler { call, result ->
                if (call.method == "show") { show(); result.success(true) }
                else if (call.method == "hide") { hide(); result.success(true) }
                else { result.notImplemented() }
            }
    }
}