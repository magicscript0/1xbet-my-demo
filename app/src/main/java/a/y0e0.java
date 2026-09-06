package a;

/* JADX INFO: loaded from: classes6.dex */
public final class y0e0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f38887a;
    public final String b;

    public y0e0(nwk nwkVar) {
        this.f38887a = nwkVar;
        this.b = String.valueOf(nwkVar.f22509a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0e0) && this.f38887a.equals(((y0e0) obj).f38887a);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.f38887a.hashCode();
    }

    public final String toString() {
        return "SearchHeaderUiModel(header=" + this.f38887a + ")";
    }
}
