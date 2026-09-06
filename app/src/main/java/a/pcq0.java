package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pcq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24872a;
    public final boolean b;

    public pcq0(boolean z, boolean z2) {
        this.f24872a = z;
        this.b = z2;
    }

    public static pcq0 a(pcq0 pcq0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = pcq0Var.f24872a;
        }
        if ((i & 2) != 0) {
            z2 = pcq0Var.b;
        }
        pcq0Var.getClass();
        return new pcq0(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pcq0)) {
            return false;
        }
        pcq0 pcq0Var = (pcq0) obj;
        return this.f24872a == pcq0Var.f24872a && this.b == pcq0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f24872a) * 31);
    }

    public final String toString() {
        return vdd.k("ViewState(showPlayButton=", ", instantBetAllowed=", ")", this.f24872a, this.b);
    }
}
