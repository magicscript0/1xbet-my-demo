package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bck0 implements dck0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dj10 f2212a;
    public final int b;

    public bck0(dj10 dj10Var, int i) {
        this.f2212a = dj10Var;
        this.b = i;
    }

    public static bck0 a(bck0 bck0Var, dj10 dj10Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            dj10Var = bck0Var.f2212a;
        }
        if ((i2 & 2) != 0) {
            i = bck0Var.b;
        }
        return new bck0(dj10Var, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bck0)) {
            return false;
        }
        bck0 bck0Var = (bck0) obj;
        return this.f2212a.equals(bck0Var.f2212a) && this.b == bck0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f2212a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(styledTabs=" + this.f2212a + ", currentPosition=" + this.b + ")";
    }
}
