package a;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class bb30 extends boo {
    public final wgi0 b;
    public final Function1 c;

    public bb30(wgi0 wgi0Var, Function1 function1) {
        wgi0Var.getClass();
        function1.getClass();
        this.b = wgi0Var;
        this.c = function1;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        return ((ya30) this.b.getValue()).b ? super.shouldInterceptRequest(webView, webResourceRequest) : new WebResourceResponse("text/javascript", "UTF-8", null);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (webResourceRequest == null) {
            return true;
        }
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        this.c.invoke(new qa30(string));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str == null) {
            return true;
        }
        this.c.invoke(new qa30(str));
        return true;
    }
}
