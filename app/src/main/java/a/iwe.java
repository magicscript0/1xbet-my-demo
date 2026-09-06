package a;

/* JADX INFO: loaded from: classes4.dex */
public final class iwe implements jwe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rve f14405a;
    public final gze b;

    public iwe(rve rveVar, gze gzeVar) {
        this.f14405a = rveVar;
        this.b = gzeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwe)) {
            return false;
        }
        iwe iweVar = (iwe) obj;
        return this.f14405a.equals(iweVar.f14405a) && this.b.equals(iweVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14405a.hashCode() * 31);
    }

    public final String toString() {
        return "ResultState(dayOfWeekViewParams=" + this.f14405a + ", periodViewParams=" + this.b + ")";
    }
}
