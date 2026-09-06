package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qy1 implements ry1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ky1 f27419a;
    public final gxu b;

    public qy1(ky1 ky1Var, fxu fxuVar) {
        this.f27419a = ky1Var;
        this.b = fxuVar;
    }

    @Override // a.ry1
    public final gxu a() {
        return this.b;
    }

    @Override // a.ry1
    public final ky1 b() {
        return this.f27419a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy1)) {
            return false;
        }
        qy1 qy1Var = (qy1) obj;
        return this.f27419a.equals(qy1Var.f27419a) && Intrinsics.d(this.b, qy1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f27419a.hashCode() * 31;
        gxu gxuVar = this.b;
        return iHashCode + (gxuVar == null ? 0 : gxuVar.hashCode());
    }

    public final String toString() {
        return "Inactive(firstModel=" + this.f27419a + ", decorationPicture=" + this.b + ")";
    }
}
