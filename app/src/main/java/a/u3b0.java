package a;

/* JADX INFO: loaded from: classes.dex */
public final class u3b0 implements ikg0 {
    public final tjg0 b;

    public u3b0(tjg0 tjg0Var) {
        this.b = tjg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u3b0) && this.b.equals(((u3b0) obj).b);
    }

    @Override // a.ikg0
    public final Object f(bad badVar) {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "RealSizeResolver(size=" + this.b + ")";
    }
}
