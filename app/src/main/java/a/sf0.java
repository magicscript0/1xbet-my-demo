package a;

/* JADX INFO: loaded from: classes2.dex */
public final class sf0 implements tf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2k f29804a;
    public final o2k b;

    public sf0(n2k n2kVar, o2k o2kVar) {
        n2kVar.getClass();
        this.f29804a = n2kVar;
        this.b = o2kVar;
    }

    @Override // a.tf0
    public final n2k a() {
        return this.f29804a;
    }

    @Override // a.tf0
    public final o2k b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf0)) {
            return false;
        }
        sf0 sf0Var = (sf0) obj;
        return this.f29804a == sf0Var.f29804a && this.b.equals(sf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29804a.hashCode() * 31);
    }

    public final String toString() {
        return "Empty(style=" + this.f29804a + ", model=" + this.b + ")";
    }
}
