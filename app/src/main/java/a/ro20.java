package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ro20 implements so20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2k f28596a;
    public final o2k b;

    public ro20(n2k n2kVar, o2k o2kVar) {
        n2kVar.getClass();
        this.f28596a = n2kVar;
        this.b = o2kVar;
    }

    @Override // a.so20
    public final n2k a() {
        return this.f28596a;
    }

    @Override // a.so20
    public final o2k b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro20)) {
            return false;
        }
        ro20 ro20Var = (ro20) obj;
        return this.f28596a == ro20Var.f28596a && this.b.equals(ro20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28596a.hashCode() * 31);
    }

    public final String toString() {
        return "Empty(style=" + this.f28596a + ", model=" + this.b + ")";
    }
}
