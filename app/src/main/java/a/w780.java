package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w780 implements a880 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rxk f35916a;
    public final boolean b;

    public w780(rxk rxkVar, boolean z) {
        this.f35916a = rxkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w780)) {
            return false;
        }
        w780 w780Var = (w780) obj;
        return this.f35916a.equals(w780Var.f35916a) && this.b == w780Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f35916a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lottieConfig=" + this.f35916a + ", showTimer=" + this.b + ")";
    }
}
