package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ir1 extends ur1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14170a;
    public final boolean b;

    public ir1(boolean z, boolean z2) {
        this.f14170a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir1)) {
            return false;
        }
        ir1 ir1Var = (ir1) obj;
        return this.f14170a == ir1Var.f14170a && this.b == ir1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f14170a) * 31);
    }

    public final String toString() {
        return vdd.k("NewGamesFolderScreen(fromSuccessfulSearch=", ", showNavBar=", ")", this.f14170a, this.b);
    }
}
