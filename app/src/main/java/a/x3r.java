package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class x3r<T> {
    public static final w3r Companion = new w3r();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37414a;
    public final w6r b;
    public final Boolean c;
    public final Object d;

    static {
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.entity.onexgame.GamesBaseResponse", null, 4);
        rh70Var.j("Error", true);
        rh70Var.j("ErrorCode", true);
        rh70Var.j("Success", true);
        rh70Var.j("Value", true);
    }

    public /* synthetic */ x3r(int i, String str, w6r w6rVar, Boolean bool, Object obj) {
        if ((i & 1) == 0) {
            this.f37414a = null;
        } else {
            this.f37414a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w6rVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = obj;
        }
    }

    public final Object a() {
        String str = this.f37414a;
        if (str == null) {
            str = "";
        }
        if (str.length() <= 0) {
            if (Intrinsics.d(this.c, Boolean.TRUE)) {
                Object obj = this.d;
                if (obj != null) {
                    return obj;
                }
                mc4.k(null);
                return null;
            }
        }
        w6r w6rVar = this.b;
        if (w6rVar == null) {
            w6rVar = w6r.b;
        }
        throw new dfr(str, w6rVar);
    }
}
