package a;

/* JADX INFO: loaded from: classes6.dex */
public final class sxk0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30611a;
    public final t1l b;

    public sxk0(String str, t1l t1lVar) {
        this.f30611a = str;
        this.b = t1lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxk0)) {
            return false;
        }
        sxk0 sxk0Var = (sxk0) obj;
        return this.f30611a.equals(sxk0Var.f30611a) && this.b.equals(sxk0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f30611a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30611a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsCalendarUiModel(key=" + this.f30611a + ", model=" + this.b + ")";
    }
}
