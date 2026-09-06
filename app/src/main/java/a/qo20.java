package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qo20 implements so20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2k f26971a;
    public final o2k b;

    public qo20(n2k n2kVar, o2k o2kVar) {
        n2kVar.getClass();
        this.f26971a = n2kVar;
        this.b = o2kVar;
    }

    @Override // a.so20
    public final n2k a() {
        return this.f26971a;
    }

    @Override // a.so20
    public final o2k b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo20)) {
            return false;
        }
        qo20 qo20Var = (qo20) obj;
        return this.f26971a == qo20Var.f26971a && this.b.equals(qo20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26971a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(style=" + this.f26971a + ", model=" + this.b + ")";
    }
}
