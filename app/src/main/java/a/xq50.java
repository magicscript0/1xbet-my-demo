package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xq50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c4m0 f38428a;
    public final b4m0 b;
    public final r0b c;
    public final boolean d;

    public xq50(c4m0 c4m0Var, b4m0 b4m0Var, r0b r0bVar, boolean z) {
        b4m0Var.getClass();
        this.f38428a = c4m0Var;
        this.b = b4m0Var;
        this.c = r0bVar;
        this.d = z;
    }

    public static xq50 a(xq50 xq50Var, c4m0 c4m0Var, b4m0 b4m0Var, r0b r0bVar, boolean z, int i) {
        if ((i & 1) != 0) {
            c4m0Var = xq50Var.f38428a;
        }
        if ((i & 2) != 0) {
            b4m0Var = xq50Var.b;
        }
        if ((i & 4) != 0) {
            r0bVar = xq50Var.c;
        }
        if ((i & 8) != 0) {
            z = xq50Var.d;
        }
        b4m0Var.getClass();
        return new xq50(c4m0Var, b4m0Var, r0bVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq50)) {
            return false;
        }
        xq50 xq50Var = (xq50) obj;
        return this.f38428a == xq50Var.f38428a && Intrinsics.d(this.b, xq50Var.b) && this.c.equals(xq50Var.c) && this.d == xq50Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f38428a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PaletteUiState(theme=" + this.f38428a + ", composeTheme=" + this.b + ", chessboardUiState=" + this.c + ", compose=" + this.d + ")";
    }
}
