package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ke20 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16844a;

    public ke20(String str) {
        this.f16844a = str;
    }

    public final String a() {
        if (this instanceof je20) {
            return "popular";
        }
        if (this instanceof ge20) {
            return "favorites";
        }
        if (this instanceof fe20) {
            return "coupon";
        }
        if (this instanceof he20) {
            return "history";
        }
        if (this instanceof ie20) {
            return "menu";
        }
        oyd.a();
        return null;
    }
}
