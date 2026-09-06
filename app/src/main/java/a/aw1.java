package a;

/* JADX INFO: loaded from: classes6.dex */
public final class aw1 implements gw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f1452a;
    public final exu b;

    public aw1(fxu fxuVar, exu exuVar) {
        this.f1452a = fxuVar;
        this.b = exuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw1)) {
            return false;
        }
        aw1 aw1Var = (aw1) obj;
        return this.f1452a.equals(aw1Var.f1452a) && this.b.equals(aw1Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(this.b.f8023a) + (this.f1452a.f9633a.hashCode() * 31);
    }

    public final String toString() {
        return "BannerImage(picture=" + this.f1452a + ", placeHolder=" + this.b + ")";
    }
}
