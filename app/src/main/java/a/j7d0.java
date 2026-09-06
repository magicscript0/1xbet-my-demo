package a;

/* JADX INFO: loaded from: classes3.dex */
public final class j7d0 implements l7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h7d0 f14905a;
    public final f7d0 b;

    public j7d0(h7d0 h7d0Var, f7d0 f7d0Var) {
        this.f14905a = h7d0Var;
        this.b = f7d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7d0)) {
            return false;
        }
        j7d0 j7d0Var = (j7d0) obj;
        return this.f14905a == j7d0Var.f14905a && this.b == j7d0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14905a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(imageType=" + this.f14905a + ", itemColorType=" + this.b + ")";
    }
}
