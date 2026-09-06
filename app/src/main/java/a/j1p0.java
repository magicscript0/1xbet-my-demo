package a;

/* JADX INFO: loaded from: classes6.dex */
public final class j1p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14640a;
    public final l8g b;

    public j1p0(String str, l8g l8gVar) {
        this.f14640a = str;
        this.b = l8gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1p0)) {
            return false;
        }
        j1p0 j1p0Var = (j1p0) obj;
        return this.f14640a.equals(j1p0Var.f14640a) && this.b.equals(j1p0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f14640a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14640a.hashCode() * 31);
    }

    public final String toString() {
        return "UniversalChampInfoUiModel(key=" + this.f14640a + ", infoModel=" + this.b + ")";
    }
}
