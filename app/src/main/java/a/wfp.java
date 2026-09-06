package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.appbar.MaterialToolbar;
import org.xbet.client.eg.R;
import org.xplatform.ui_core.viewcomponents.webview.FixedWebView;
import org.xplatform.uikit.components.lottie.LottieView;

/* JADX INFO: loaded from: classes3.dex */
public final class wfp implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f36315a;
    public final LottieView b;
    public final FrameLayout c;
    public final MaterialToolbar d;
    public final FixedWebView e;

    public wfp(ConstraintLayout constraintLayout, LottieView lottieView, FrameLayout frameLayout, MaterialToolbar materialToolbar, FixedWebView fixedWebView) {
        this.f36315a = constraintLayout;
        this.b = lottieView;
        this.c = frameLayout;
        this.d = materialToolbar;
        this.e = fixedWebView;
    }

    public static wfp a(View view) {
        int i = R.id.lottieEmptyView;
        LottieView lottieView = (LottieView) pq50.G(view, R.id.lottieEmptyView);
        if (lottieView != null) {
            i = R.id.progressView;
            FrameLayout frameLayout = (FrameLayout) pq50.G(view, R.id.progressView);
            if (frameLayout != null) {
                i = R.id.promoWebToolbar;
                MaterialToolbar materialToolbar = (MaterialToolbar) pq50.G(view, R.id.promoWebToolbar);
                if (materialToolbar != null) {
                    i = R.id.webView;
                    FixedWebView fixedWebView = (FixedWebView) pq50.G(view, R.id.webView);
                    if (fixedWebView != null) {
                        return new wfp((ConstraintLayout) view, lottieView, frameLayout, materialToolbar, fixedWebView);
                    }
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36315a;
    }
}
