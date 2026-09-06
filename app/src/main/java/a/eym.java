package a;

/* JADX INFO: loaded from: classes6.dex */
public final class eym implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8054a;
    public final umd b;

    public eym(long j, umd umdVar) {
        this.f8054a = j;
        this.b = umdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eym)) {
            return false;
        }
        eym eymVar = (eym) obj;
        return this.f8054a == eymVar.f8054a && this.b.equals(eymVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return String.valueOf(this.f8054a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f8054a) * 31);
    }

    public final String toString() {
        return "ExpandableCardHeaderUiItem(id=" + this.f8054a + ", model=" + this.b + ")";
    }
}
