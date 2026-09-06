package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tgl implements ugl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ahl f31490a;
    public final qgl b;

    public tgl(ahl ahlVar, qgl qglVar) {
        this.f31490a = ahlVar;
        this.b = qglVar;
    }

    @Override // a.ugl
    public final ahl a() {
        return this.f31490a;
    }

    @Override // a.ugl
    public final qgl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgl)) {
            return false;
        }
        tgl tglVar = (tgl) obj;
        return this.f31490a.equals(tglVar.f31490a) && this.b.equals(tglVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31490a.hashCode() * 31);
    }

    public final String toString() {
        return "VS(style=" + this.f31490a + ", colorStyle=" + this.b + ")";
    }
}
