package a;

/* JADX INFO: loaded from: classes6.dex */
public final class h930 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pwk f11760a;
    public final q930 b;

    public h930(pwk pwkVar, q930 q930Var) {
        this.f11760a = pwkVar;
        this.b = q930Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h930)) {
            return false;
        }
        h930 h930Var = (h930) obj;
        return this.f11760a.equals(h930Var.f11760a) && this.b.equals(h930Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return String.valueOf(this.f11760a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11760a.hashCode() * 31);
    }

    public final String toString() {
        return "NoTabsHeaderUiItem(model=" + this.f11760a + ", groupHeader=" + this.b + ")";
    }
}
