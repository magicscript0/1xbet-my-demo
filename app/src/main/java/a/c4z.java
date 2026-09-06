package a;

import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class c4z extends boo {
    public final Function0 b;
    public final Function0 c;

    public c4z(Function0 function0, Function0 function1) {
        function0.getClass();
        function1.getClass();
        this.b = function0;
        this.c = function1;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        this.c.invoke();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r0.equals("net::ERR_INTERNET_DISCONNECTED") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        if (r0.equals("net::ERR_PROXY_CONNECTION_FAILED") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
    
        if (r0.equals("net::ERR_UNKNOWN_URL_SCHEME") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        if (r0.equals("net::ERR_CONNECTION_ABORTED") != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
    
        r2.b.invoke();
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.webkit.WebViewClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onReceivedError(android.webkit.WebView r3, android.webkit.WebResourceRequest r4, android.webkit.WebResourceError r5) {
        /*
            r2 = this;
            if (r5 == 0) goto Ld
            java.lang.CharSequence r0 = r5.getDescription()
            if (r0 == 0) goto Ld
            java.lang.String r0 = r0.toString()
            goto Le
        Ld:
            r0 = 0
        Le:
            if (r0 != 0) goto L12
            java.lang.String r0 = ""
        L12:
            int r1 = r0.hashCode()
            switch(r1) {
                case -1303847323: goto L35;
                case 1173532897: goto L2c;
                case 1616331862: goto L23;
                case 1751421954: goto L1a;
                default: goto L19;
            }
        L19:
            goto L43
        L1a:
            java.lang.String r1 = "net::ERR_INTERNET_DISCONNECTED"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3d
            goto L43
        L23:
            java.lang.String r1 = "net::ERR_PROXY_CONNECTION_FAILED"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3d
            goto L43
        L2c:
            java.lang.String r1 = "net::ERR_UNKNOWN_URL_SCHEME"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L3d
            goto L43
        L35:
            java.lang.String r1 = "net::ERR_CONNECTION_ABORTED"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L43
        L3d:
            kotlin.jvm.functions.Function0 r2 = r2.b
            r2.invoke()
            return
        L43:
            super.onReceivedError(r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a.c4z.onReceivedError(android.webkit.WebView, android.webkit.WebResourceRequest, android.webkit.WebResourceError):void");
    }
}
