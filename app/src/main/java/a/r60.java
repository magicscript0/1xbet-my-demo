package a;

/* JADX INFO: loaded from: classes2.dex */
public final class r60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27787a;
    public final boolean b;

    public r60(boolean z, boolean z2) {
        this.f27787a = z;
        this.b = z2;
    }

    public static r60 a(r60 r60Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = r60Var.f27787a;
        }
        if ((i & 2) != 0) {
            z2 = r60Var.b;
        }
        r60Var.getClass();
        return new r60(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r60)) {
            return false;
        }
        r60 r60Var = (r60) obj;
        return this.f27787a == r60Var.f27787a && this.b == r60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f27787a) * 31);
    }

    public final String toString() {
        return vdd.k("ViewState(showPlayButton=", ", instantBetAllowed=", ")", this.f27787a, this.b);
    }
}
