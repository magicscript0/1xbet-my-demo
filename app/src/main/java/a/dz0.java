package a;

import android.view.View;
import android.webkit.WebView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class dz0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebView f6451a;
    public final View b;

    public dz0(WebView webView, View view) {
        this.f6451a = webView;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz0)) {
            return false;
        }
        dz0 dz0Var = (dz0) obj;
        return Intrinsics.d(this.f6451a, dz0Var.f6451a) && Intrinsics.d(this.b, dz0Var.b);
    }

    public final int hashCode() {
        WebView webView = this.f6451a;
        int iHashCode = (webView == null ? 0 : webView.hashCode()) * 31;
        View view = this.b;
        return iHashCode + (view != null ? view.hashCode() : 0);
    }

    public final String toString() {
        return "AggregatorGameWebViewState(webView=" + this.f6451a + ", fullscreenView=" + this.b + ")";
    }
}
