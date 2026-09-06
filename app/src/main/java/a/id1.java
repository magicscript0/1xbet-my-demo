package a;

/* JADX INFO: loaded from: classes2.dex */
public final class id1 implements qd1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13556a;
    public final boolean b;

    public id1(boolean z, boolean z2) {
        this.f13556a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id1)) {
            return false;
        }
        id1 id1Var = (id1) obj;
        return this.f13556a == id1Var.f13556a && this.b == id1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f13556a) * 31);
    }

    public final String toString() {
        return vdd.k("ConversionResult(dontShowAgain=", ", complete=", ")", this.f13556a, this.b);
    }
}
