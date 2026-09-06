package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gf80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10425a;
    public final String b;
    public final String c;

    public gf80(boolean z, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f10425a = z;
        this.b = str;
        this.c = str2;
    }

    public static gf80 a(gf80 gf80Var, boolean z, String str, String str2, int i) {
        if ((i & 1) != 0) {
            z = gf80Var.f10425a;
        }
        if ((i & 2) != 0) {
            str = gf80Var.b;
        }
        str.getClass();
        str2.getClass();
        return new gf80(z, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gf80)) {
            return false;
        }
        gf80 gf80Var = (gf80) obj;
        return this.f10425a == gf80Var.f10425a && Intrinsics.d(this.b, gf80Var.b) && Intrinsics.d(this.c, gf80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Boolean.hashCode(this.f10425a) * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(qx4.o(this.f10425a, "PossibleWinStateModel(isVisible=", ", title=", this.b, ", value="), this.c, ")");
    }
}
