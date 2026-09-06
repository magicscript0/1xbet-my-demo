package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w9n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36042a;
    public final xkn0 b;
    public final zdn0 c;

    public w9n0(String str, xkn0 xkn0Var, zdn0 zdn0Var) {
        str.getClass();
        xkn0Var.getClass();
        this.f36042a = str;
        this.b = xkn0Var;
        this.c = zdn0Var;
    }

    public static w9n0 a(w9n0 w9n0Var, xkn0 xkn0Var, int i) {
        String str = (i & 1) != 0 ? w9n0Var.f36042a : "";
        if ((i & 2) != 0) {
            xkn0Var = w9n0Var.b;
        }
        zdn0 zdn0Var = w9n0Var.c;
        str.getClass();
        xkn0Var.getClass();
        return new w9n0(str, xkn0Var, zdn0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9n0)) {
            return false;
        }
        w9n0 w9n0Var = (w9n0) obj;
        return Intrinsics.d(this.f36042a, w9n0Var.f36042a) && Intrinsics.d(this.b, w9n0Var.b) && this.c.equals(w9n0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f36042a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TotoTopBarState(backgroundImageUrl=" + this.f36042a + ", totoNavigationBarState=" + this.b + ", totoHeaderBannerState=" + this.c + ")";
    }
}
