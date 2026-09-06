package a;

import android.os.Message;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class wy0 extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f37142a;
    public final fmp b;
    public final Function0 c;
    public View d;
    public WebChromeClient.CustomViewCallback e;

    public wy0(Function1 function1, fmp fmpVar, Function0 function0) {
        this.f37142a = function1;
        this.b = fmpVar;
        this.c = function0;
    }

    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        this.c.invoke();
        super.onCloseWindow(webView);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        if (webView == null) {
            return super.onCreateWindow(webView, z, z2, message);
        }
        if (!webView.getSettings().supportMultipleWindows()) {
            return super.onCreateWindow(webView, z, z2, message);
        }
        return ((Boolean) this.b.g(webView, Boolean.valueOf(z), Boolean.valueOf(z2), message)).booleanValue();
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        WebChromeClient.CustomViewCallback customViewCallback = this.e;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        this.f37142a.invoke(null);
        this.e = null;
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        view.getClass();
        customViewCallback.getClass();
        this.f37142a.invoke(view);
        this.d = view;
        this.e = customViewCallback;
    }
}
