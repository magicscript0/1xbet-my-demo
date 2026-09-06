package a;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e2r extends boo {
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final ArrayList e = new ArrayList();

    public e2r(Function0 function0, Function0 function1, Function0 function2) {
        this.b = function0;
        this.c = function1;
        this.d = function2;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        this.e.add(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        Function0 function0;
        super.onPageCommitVisible(webView, str);
        ArrayList arrayList = this.e;
        if (!Intrinsics.d(str, CollectionsKt.firstOrNull(arrayList)) || arrayList.size() >= 3 || (function0 = this.d) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Function0 function0;
        webView.getClass();
        str.getClass();
        super.onPageFinished(webView, str);
        if (Intrinsics.d(str, "about:blank") || (function0 = this.b) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
