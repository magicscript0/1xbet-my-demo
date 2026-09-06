package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zei implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41140a;
    public final z560 b;

    public zei(String str, z560 z560Var) {
        this.f41140a = str;
        this.b = z560Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zei)) {
            return false;
        }
        zei zeiVar = (zei) obj;
        return this.f41140a.equals(zeiVar.f41140a) && this.b.equals(zeiVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f41140a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41140a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultGameCardUiModel(key=" + this.f41140a + ", gameCardUiModel=" + this.b + ")";
    }
}
