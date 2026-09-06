package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ehg implements fhg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgg f7298a;
    public final boolean b;

    public ehg(wgg wggVar, boolean z) {
        this.f7298a = wggVar;
        this.b = z;
    }

    @Override // a.fhg
    public final boolean a() {
        return this.b;
    }

    @Override // a.fhg
    public final wgg b() {
        return this.f7298a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehg)) {
            return false;
        }
        ehg ehgVar = (ehg) obj;
        return this.f7298a.equals(ehgVar.f7298a) && this.b == ehgVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f7298a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(cyclingPlayerStatisticsHeaderUiModel=" + this.f7298a + ", headerIsLoaded=" + this.b + ")";
    }
}
