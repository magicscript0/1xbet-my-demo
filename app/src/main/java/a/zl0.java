package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zl0 implements bm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y4k f41424a;
    public final k3a b;

    public zl0(y4k y4kVar, k3a k3aVar) {
        this.f41424a = y4kVar;
        this.b = k3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl0)) {
            return false;
        }
        zl0 zl0Var = (zl0) obj;
        return this.f41424a.equals(zl0Var.f41424a) && this.b.equals(zl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41424a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorFavoritesGamesUiModel(item=" + this.f41424a + ", category=" + this.b + ")";
    }
}
