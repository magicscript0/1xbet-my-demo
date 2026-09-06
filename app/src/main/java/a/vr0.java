package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vr0 implements as0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35199a;
    public final zp0 b;
    public final pwk c;
    public final qwk d;

    public vr0(String str, zp0 zp0Var, pwk pwkVar, qwk qwkVar) {
        this.f35199a = str;
        this.b = zp0Var;
        this.c = pwkVar;
        this.d = qwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr0)) {
            return false;
        }
        vr0 vr0Var = (vr0) obj;
        return this.f35199a.equals(vr0Var.f35199a) && this.b.equals(vr0Var.b) && this.c.equals(vr0Var.c) && this.d == vr0Var.d;
    }

    @Override // a.as0
    public final String getId() {
        return this.f35199a;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f35199a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Header(id=" + this.f35199a + ", position=" + this.b + ", dsHeaderUiModel=" + this.c + ", dsHeaderSizeType=" + this.d + ")";
    }
}
