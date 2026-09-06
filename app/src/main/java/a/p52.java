package a;

/* JADX INFO: loaded from: classes6.dex */
public final class p52 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f24515a;
    public final o52 b;
    public final String c;

    public p52(nwk nwkVar, o52 o52Var) {
        this.f24515a = nwkVar;
        this.b = o52Var;
        this.c = String.valueOf(nwkVar.f22509a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p52)) {
            return false;
        }
        p52 p52Var = (p52) obj;
        return this.f24515a.equals(p52Var.f24515a) && this.b == p52Var.b;
    }

    @Override // a.txo0
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24515a.hashCode() * 31);
    }

    public final String toString() {
        return "AllEventGamesHeaderUiModel(header=" + this.f24515a + ", type=" + this.b + ")";
    }
}
