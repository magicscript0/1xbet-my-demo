package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sqg implements tqg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kqg f30288a;
    public final kqg b;
    public final ptg c;
    public final otg d;

    public sqg(kqg kqgVar, kqg kqgVar2, ptg ptgVar, otg otgVar) {
        this.f30288a = kqgVar;
        this.b = kqgVar2;
        this.c = ptgVar;
        this.d = otgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqg)) {
            return false;
        }
        sqg sqgVar = (sqg) obj;
        return this.f30288a.equals(sqgVar.f30288a) && this.b.equals(sqgVar.b) && this.c.equals(sqgVar.c) && this.d.equals(sqgVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f30288a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "V3(leftButtonModel=" + this.f30288a + ", rightButtonModel=" + this.b + ", labelModel=" + this.c + ", infoLabelModel=" + this.d + ")";
    }
}
