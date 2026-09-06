package a;

import com.huawei.hms.push.constant.RemoteMessageConst;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class avu<T> {
    public static final zuu Companion = new zuu();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1444a;
    public final Object b;

    static {
        rh70 rh70Var = new rh70("org.xplatform.promotions.web_view.webview_messages.IframeMessageWrapper", null, 2);
        rh70Var.j("type", true);
        rh70Var.j(RemoteMessageConst.DATA, true);
    }

    public /* synthetic */ avu(int i, String str, Object obj) {
        if ((i & 1) == 0) {
            this.f1444a = null;
        } else {
            this.f1444a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = obj;
        }
    }
}
