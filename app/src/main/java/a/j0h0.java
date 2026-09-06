package a;

/* JADX INFO: loaded from: classes5.dex */
public final class j0h0 implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f14593a;
    public final lqt b;
    public final tud0 c;
    public final CharSequence d;

    public j0h0(nwk nwkVar, lqt lqtVar, tud0 tud0Var) {
        this.f14593a = nwkVar;
        this.b = lqtVar;
        this.c = tud0Var;
        this.d = nwkVar.f22509a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0h0)) {
            return false;
        }
        j0h0 j0h0Var = (j0h0) obj;
        return this.f14593a.equals(j0h0Var.f14593a) && this.b == j0h0Var.b && this.c == j0h0Var.c;
    }

    @Override // a.v7h0
    public final Object getKey() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.f14593a.hashCode() * 31;
        lqt lqtVar = this.b;
        return this.c.hashCode() + ((iHashCode + (lqtVar == null ? 0 : lqtVar.hashCode())) * 31);
    }

    public final String toString() {
        return "SpecialEventHeaderUiModel(header=" + this.f14593a + ", type=" + this.b + ", screenStyle=" + this.c + ")";
    }
}
