package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import org.xbet.client.eg.R;
import org.xplatform.ui_core.viewcomponents.webview.FixedWebView;
import org.xplatform.uikit.components.lottie.LottieView;
import org.xplatform.uikit.components.navigation_bar.DsNavigationBar;

/* JADX INFO: loaded from: classes5.dex */
public final class tfp implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f31446a;
    public final ConstraintLayout b;
    public final LottieView c;
    public final DsNavigationBar d;
    public final TextView e;
    public final q08 f;
    public final FixedWebView g;

    public tfp(FrameLayout frameLayout, ConstraintLayout constraintLayout, LottieView lottieView, DsNavigationBar dsNavigationBar, TextView textView, q08 q08Var, FixedWebView fixedWebView) {
        this.f31446a = frameLayout;
        this.b = constraintLayout;
        this.c = lottieView;
        this.d = dsNavigationBar;
        this.e = textView;
        this.f = q08Var;
        this.g = fixedWebView;
    }

    public static tfp a(View view) {
        int i = R.id.clErrorData;
        ConstraintLayout constraintLayout = (ConstraintLayout) pq50.G(view, R.id.clErrorData);
        if (constraintLayout != null) {
            i = R.id.errorView;
            LottieView lottieView = (LottieView) pq50.G(view, R.id.errorView);
            if (lottieView != null) {
                i = R.id.ivErrorData;
                if (((ImageView) pq50.G(view, R.id.ivErrorData)) != null) {
                    i = R.id.lineErrorDataBottom;
                    if (((Guideline) pq50.G(view, R.id.lineErrorDataBottom)) != null) {
                        i = R.id.lineErrorDataLeft;
                        if (((Guideline) pq50.G(view, R.id.lineErrorDataLeft)) != null) {
                            i = R.id.lineErrorDataRight;
                            if (((Guideline) pq50.G(view, R.id.lineErrorDataRight)) != null) {
                                i = R.id.lineErrorDataTop;
                                if (((Guideline) pq50.G(view, R.id.lineErrorDataTop)) != null) {
                                    i = R.id.navigationBar;
                                    DsNavigationBar dsNavigationBar = (DsNavigationBar) pq50.G(view, R.id.navigationBar);
                                    if (dsNavigationBar != null) {
                                        i = R.id.tvErrorData;
                                        TextView textView = (TextView) pq50.G(view, R.id.tvErrorData);
                                        if (textView != null) {
                                            i = R.id.webProgress;
                                            View viewG = pq50.G(view, R.id.webProgress);
                                            if (viewG != null) {
                                                ProgressBar progressBar = (ProgressBar) viewG;
                                                q08 q08Var = new q08(23, progressBar, progressBar);
                                                i = R.id.webView;
                                                FixedWebView fixedWebView = (FixedWebView) pq50.G(view, R.id.webView);
                                                if (fixedWebView != null) {
                                                    return new tfp((FrameLayout) view, constraintLayout, lottieView, dsNavigationBar, textView, q08Var, fixedWebView);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f31446a;
    }
}
