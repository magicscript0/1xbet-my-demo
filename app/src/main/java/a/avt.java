package a;

/* JADX INFO: loaded from: classes5.dex */
public final class avt implements cvt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mut f1443a;
    public final boolean b;

    public avt(mut mutVar, boolean z) {
        this.f1443a = mutVar;
        this.b = z;
    }

    @Override // a.cvt
    public final boolean a() {
        return this.b;
    }

    @Override // a.cvt
    public final mut b() {
        return this.f1443a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avt)) {
            return false;
        }
        avt avtVar = (avt) obj;
        return this.f1443a.equals(avtVar.f1443a) && this.b == avtVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f1443a.hashCode() * 31);
    }

    public final String toString() {
        return "Loading(headerUiState=" + this.f1443a + ", rtlSupport=" + this.b + ")";
    }
}
