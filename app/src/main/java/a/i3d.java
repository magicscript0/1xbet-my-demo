package a;

import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.ui_core.viewcomponents.webview.FixedWebView;

/* JADX INFO: loaded from: classes2.dex */
public final class i3d implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f13112a;
    public final FixedWebView b;

    public i3d(FrameLayout frameLayout, FixedWebView fixedWebView) {
        this.f13112a = frameLayout;
        this.b = fixedWebView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f13112a;
    }
}
