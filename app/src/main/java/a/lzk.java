package a;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lzk implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19402a;
    public final /* synthetic */ q720 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ lzk(Function0 function0, q720 q720Var) {
        this.f19402a = 2;
        this.c = function0;
        this.b = q720Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19402a;
        Function0 function0 = this.c;
        q720 q720Var = this.b;
        switch (i) {
            case 0:
                q720Var.setValue(Boolean.valueOf(!((Boolean) q720Var.getValue()).booleanValue()));
                function0.invoke();
                break;
            case 1:
                WebView webView = (WebView) q720Var.getValue();
                if (webView == null || !webView.canGoBack()) {
                    function0.invoke();
                } else {
                    WebView webView2 = (WebView) q720Var.getValue();
                    if (webView2 != null) {
                        webView2.goBack();
                    }
                }
                break;
            case 2:
                q720Var.setValue(Boolean.valueOf(!((Boolean) q720Var.getValue()).booleanValue()));
                function0.invoke();
                break;
            case 3:
                if (((Boolean) q720Var.getValue()).booleanValue()) {
                    function0.invoke();
                }
                break;
            default:
                if (((Boolean) q720Var.getValue()).booleanValue()) {
                    function0.invoke();
                }
                break;
        }
        return Unit.f42839a;
    }

    public /* synthetic */ lzk(int i, q720 q720Var, Function0 function0) {
        this.f19402a = i;
        this.b = q720Var;
        this.c = function0;
    }
}
