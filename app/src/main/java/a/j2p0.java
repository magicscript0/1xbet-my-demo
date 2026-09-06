package a;

/* JADX INFO: loaded from: classes6.dex */
public final class j2p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14686a;
    public final z560 b;

    public j2p0(String str, z560 z560Var) {
        this.f14686a = str;
        this.b = z560Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2p0)) {
            return false;
        }
        j2p0 j2p0Var = (j2p0) obj;
        return this.f14686a.equals(j2p0Var.f14686a) && this.b.equals(j2p0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f14686a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14686a.hashCode() * 31);
    }

    public final String toString() {
        return "UniversalChampResultCardUiModel(key=" + this.f14686a + ", gameCardUiModel=" + this.b + ")";
    }
}
