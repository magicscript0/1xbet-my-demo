package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sgl implements ugl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ahl f29876a;
    public final qgl b;
    public final da3 c;

    public sgl(ahl ahlVar, qgl qglVar, da3 da3Var) {
        this.f29876a = ahlVar;
        this.b = qglVar;
        this.c = da3Var;
    }

    @Override // a.ugl
    public final ahl a() {
        return this.f29876a;
    }

    @Override // a.ugl
    public final qgl b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sgl)) {
            return false;
        }
        sgl sglVar = (sgl) obj;
        return this.f29876a.equals(sglVar.f29876a) && this.b.equals(sglVar.b) && this.c.equals(sglVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f29876a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Score(style=" + this.f29876a + ", colorStyle=" + this.b + ", score=" + ((Object) this.c) + ")";
    }
}
