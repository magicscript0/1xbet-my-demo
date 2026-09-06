package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t2l0 implements z2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iz60 f30840a;
    public final String b;

    public t2l0(iz60 iz60Var, String str) {
        str.getClass();
        this.f30840a = iz60Var;
        this.b = str;
    }

    @Override // a.z2l0
    public final iz60 a() {
        return this.f30840a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2l0)) {
            return false;
        }
        t2l0 t2l0Var = (t2l0) obj;
        return this.f30840a.equals(t2l0Var.f30840a) && Intrinsics.d(this.b, t2l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30840a.hashCode() * 31);
    }

    public final String toString() {
        return "Horizontal(playerLogo=" + this.f30840a + ", name=" + this.b + ")";
    }
}
