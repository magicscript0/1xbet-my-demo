package a;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes6.dex */
public final class aoo extends WebView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoo(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        super.setWebViewClient(new boo());
    }

    public final boo getFixedWebViewClient() {
        WebViewClient webViewClient = getWebViewClient();
        webViewClient.getClass();
        return (boo) webViewClient;
    }

    public final void setFixedWebViewClient(boo booVar) {
        if (booVar == null) {
            return;
        }
        super.setWebViewClient(booVar);
    }

    @Override // android.webkit.WebView
    @wvi
    public void setWebViewClient(WebViewClient webViewClient) {
        webViewClient.getClass();
        throw new UnsupportedOperationException("This method is not allowed");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoo(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        super.setWebViewClient(new boo());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoo(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        super.setWebViewClient(new boo());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoo(Context context) {
        super(context);
        context.getClass();
        super.setWebViewClient(new boo());
    }
}
