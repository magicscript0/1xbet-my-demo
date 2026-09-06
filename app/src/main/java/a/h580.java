package a;

/* JADX INFO: loaded from: classes4.dex */
public final class h580 implements j580 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vrt f11590a;
    public final sqw b;

    public h580(vrt vrtVar, sqw sqwVar) {
        this.f11590a = vrtVar;
        this.b = sqwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h580)) {
            return false;
        }
        h580 h580Var = (h580) obj;
        return this.f11590a.equals(h580Var.f11590a) && this.b.equals(h580Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((this.f11590a.hashCode() * 31) + 1454178367) * 31);
    }

    public final String toString() {
        return "SingleItem(headerModel=" + this.f11590a + ", categoryId=160291, uiModelWrapper=" + this.b + ")";
    }

    @Override // a.j580
    public final String z() {
        return "160291";
    }
}
