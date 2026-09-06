package a;

/* JADX INFO: loaded from: classes5.dex */
public final class to9 implements hl9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l6g0 f31827a;
    public final wxm b;
    public final hy7 c;

    public to9(l6g0 l6g0Var, wxm wxmVar, hy7 hy7Var) {
        t4v t4vVar = t4v.f30951a;
        this.f31827a = l6g0Var;
        this.b = wxmVar;
        this.c = hy7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to9)) {
            return false;
        }
        to9 to9Var = (to9) obj;
        t4v t4vVar = t4v.f30951a;
        return this.f31827a.equals(to9Var.f31827a) && this.b.equals(to9Var.b) && this.c.equals(to9Var.c);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.e;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.f31827a.hashCode() + (t4v.e.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CardShortStatisticUiModel(type=" + t4v.e + ", shortInfoUiModel=" + this.f31827a + ", btnUiModel=" + this.b + ", bottomInfoUiModel=" + this.c + ")";
    }
}
