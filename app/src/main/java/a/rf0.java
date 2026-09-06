package a;

/* JADX INFO: loaded from: classes2.dex */
public final class rf0 implements tf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2k f28201a;
    public final o2k b;

    public rf0(n2k n2kVar, o2k o2kVar) {
        n2kVar.getClass();
        this.f28201a = n2kVar;
        this.b = o2kVar;
    }

    @Override // a.tf0
    public final n2k a() {
        return this.f28201a;
    }

    @Override // a.tf0
    public final o2k b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf0)) {
            return false;
        }
        rf0 rf0Var = (rf0) obj;
        return this.f28201a == rf0Var.f28201a && this.b.equals(rf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28201a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(style=" + this.f28201a + ", model=" + this.b + ")";
    }
}
