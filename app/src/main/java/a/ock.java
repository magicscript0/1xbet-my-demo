package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kck f23218a;
    public final uh8 b;
    public final ci8 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public ock(kck kckVar, uh8 uh8Var, ci8 ci8Var, boolean z, boolean z2, boolean z3) {
        kckVar.getClass();
        uh8Var.getClass();
        ci8Var.getClass();
        this.f23218a = kckVar;
        this.b = uh8Var;
        this.c = ci8Var;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public static ock a(ock ockVar, int i) {
        uh8 uh8Var = uh8.f33135a;
        kck kckVar = ockVar.f23218a;
        if ((i & 2) != 0) {
            uh8Var = ockVar.b;
        }
        uh8 uh8Var2 = uh8Var;
        ci8 ci8Var = ockVar.c;
        boolean z = (i & 8) != 0 ? ockVar.d : false;
        boolean z2 = ockVar.e;
        boolean z3 = ockVar.f;
        ockVar.getClass();
        kckVar.getClass();
        uh8Var2.getClass();
        ci8Var.getClass();
        return new ock(kckVar, uh8Var2, ci8Var, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ock)) {
            return false;
        }
        ock ockVar = (ock) obj;
        return Intrinsics.d(this.f23218a, ockVar.f23218a) && this.b == ockVar.b && Intrinsics.d(this.c, ockVar.c) && this.d == ockVar.d && this.e == ockVar.e && this.f == ockVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + gtg0.e(gtg0.e((this.c.hashCode() + ((this.b.hashCode() + (this.f23218a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsButtonUiModel(buttonColorType=");
        sb.append(this.f23218a);
        sb.append(", buttonSize=");
        sb.append(this.b);
        sb.append(", buttonStyle=");
        sb.append(this.c);
        sb.append(", enabled=");
        sb.append(this.d);
        sb.append(", loading=");
        return mpn0.r(", fixed=", ")", sb, this.e, this.f);
    }
}
