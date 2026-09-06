package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oy1 implements ry1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ky1 f24187a;
    public final gxu b;
    public final ky1 c;

    public oy1(ky1 ky1Var, fxu fxuVar, ky1 ky1Var2) {
        this.f24187a = ky1Var;
        this.b = fxuVar;
        this.c = ky1Var2;
    }

    @Override // a.ry1
    public final gxu a() {
        return this.b;
    }

    @Override // a.ry1
    public final ky1 b() {
        return this.f24187a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy1)) {
            return false;
        }
        oy1 oy1Var = (oy1) obj;
        return this.f24187a.equals(oy1Var.f24187a) && Intrinsics.d(this.b, oy1Var.b) && this.c.equals(oy1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.f24187a.hashCode() * 31;
        gxu gxuVar = this.b;
        return this.c.hashCode() + ((iHashCode + (gxuVar == null ? 0 : gxuVar.hashCode())) * 31);
    }

    public final String toString() {
        return "Active(firstModel=" + this.f24187a + ", decorationPicture=" + this.b + ", secondModel=" + this.c + ")";
    }
}
