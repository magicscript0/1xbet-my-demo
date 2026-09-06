package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dl9 implements hl9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iqu f5835a;
    public final wxm b;
    public final hy7 c;

    public dl9(iqu iquVar, wxm wxmVar, hy7 hy7Var) {
        t4v t4vVar = t4v.f30951a;
        this.f5835a = iquVar;
        this.b = wxmVar;
        this.c = hy7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl9)) {
            return false;
        }
        dl9 dl9Var = (dl9) obj;
        t4v t4vVar = t4v.f30951a;
        return this.f5835a.equals(dl9Var.f5835a) && this.b.equals(dl9Var.b) && this.c.equals(dl9Var.c);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.d;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.f5835a.hashCode() + (t4v.d.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CardHostVsGuestUiModel(type=" + t4v.d + ", hostsVsGuestsStatistic=" + this.f5835a + ", btnUiModel=" + this.b + ", bottomInfoUiModel=" + this.c + ")";
    }
}
