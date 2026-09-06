package a;

/* JADX INFO: loaded from: classes2.dex */
public final class nki0 implements pki0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lki0 f21981a;
    public final kki0 b;
    public final lki0 c;

    public nki0(lki0 lki0Var, kki0 kki0Var, lki0 lki0Var2) {
        this.f21981a = lki0Var;
        this.b = kki0Var;
        this.c = lki0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nki0)) {
            return false;
        }
        nki0 nki0Var = (nki0) obj;
        return this.f21981a.equals(nki0Var.f21981a) && this.b.equals(nki0Var.b) && this.c.equals(nki0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f21981a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BoundedImage(startContent=" + this.f21981a + ", middleContent=" + this.b + ", endContent=" + this.c + ")";
    }
}
