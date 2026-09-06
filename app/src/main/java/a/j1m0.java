package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j1m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da3 f14635a;
    public final long b;
    public final y2m0 c;

    public j1m0(da3 da3Var, long j, y2m0 y2m0Var) {
        y2m0 y2m0Var2;
        this.f14635a = da3Var;
        this.b = qu50.B(da3Var.b.length(), j);
        if (y2m0Var != null) {
            y2m0Var2 = new y2m0(qu50.B(da3Var.b.length(), y2m0Var.f38993a));
        } else {
            y2m0Var2 = null;
        }
        this.c = y2m0Var2;
    }

    public static j1m0 a(j1m0 j1m0Var, da3 da3Var, long j, int i) {
        if ((i & 1) != 0) {
            da3Var = j1m0Var.f14635a;
        }
        if ((i & 2) != 0) {
            j = j1m0Var.b;
        }
        y2m0 y2m0Var = (i & 4) != 0 ? j1m0Var.c : null;
        j1m0Var.getClass();
        return new j1m0(da3Var, j, y2m0Var);
    }

    public static j1m0 b(j1m0 j1m0Var, String str, long j, int i) {
        if ((i & 2) != 0) {
            j = j1m0Var.b;
        }
        y2m0 y2m0Var = j1m0Var.c;
        j1m0Var.getClass();
        return new j1m0(new da3(str), j, y2m0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1m0)) {
            return false;
        }
        j1m0 j1m0Var = (j1m0) obj;
        return y2m0.b(this.b, j1m0Var.b) && Intrinsics.d(this.c, j1m0Var.c) && Intrinsics.d(this.f14635a, j1m0Var.f14635a);
    }

    public final int hashCode() {
        int iHashCode = this.f14635a.hashCode() * 31;
        int i = y2m0.c;
        int iB = n22.b(iHashCode, 31, this.b);
        y2m0 y2m0Var = this.c;
        return iB + (y2m0Var != null ? Long.hashCode(y2m0Var.f38993a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f14635a) + "', selection=" + ((Object) y2m0.h(this.b)) + ", composition=" + this.c + ')';
    }

    public j1m0(String str, long j, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? y2m0.b : j, (y2m0) null);
    }

    public j1m0(String str, long j, y2m0 y2m0Var) {
        this(new da3(str), j, y2m0Var);
    }
}
