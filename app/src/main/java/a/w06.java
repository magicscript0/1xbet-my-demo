package a;

import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebView;
import java.util.List;
import org.xplatform.feature.office.payment.impl.presentation.view.PaymentWebView;
import org.xplatform.web.impl.presentation.game.old.views.BaseWebView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w06 implements View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35601a;
    public final /* synthetic */ WebView b;

    public /* synthetic */ w06(WebView webView, int i) {
        this.f35601a = i;
        this.b = webView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2 = this.f35601a;
        WebView webView = this.b;
        switch (i2) {
            case 0:
                aoo aooVar = (aoo) webView;
                int i3 = BaseWebView.f;
                if (i != 4 || !aooVar.canGoBack()) {
                    return false;
                }
                aooVar.goBack();
                return true;
            case 1:
                aoo aooVar2 = (aoo) webView;
                List list = PaymentWebView.u;
                if (i != 4 || !aooVar2.canGoBack()) {
                    return false;
                }
                aooVar2.goBack();
                return true;
            default:
                if (i != 4 || !webView.canGoBack()) {
                    return false;
                }
                webView.goBack();
                return true;
        }
    }
}
