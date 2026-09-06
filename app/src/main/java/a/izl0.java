package a;

/* JADX INFO: loaded from: classes6.dex */
public final class izl0 implements jzl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14551a;
    public final boolean b;

    public izl0(boolean z, boolean z2) {
        this.f14551a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izl0)) {
            return false;
        }
        izl0 izl0Var = (izl0) obj;
        return this.f14551a == izl0Var.f14551a && this.b == izl0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f14551a) * 31);
    }

    public final String toString() {
        return vdd.k("Password(numberPassword=", ", newPassword=", ")", this.f14551a, this.b);
    }
}
