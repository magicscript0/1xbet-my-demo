package a;

/* JADX INFO: loaded from: classes4.dex */
public final class o480 implements q480 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22848a;

    public o480(int i) {
        this.f22848a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o480) && this.f22848a == ((o480) obj).f22848a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22848a);
    }

    public final String toString() {
        return ue30.g(this.f22848a, "OnWebGamesTopGamesCollectionHeaderClick(categoryId=", ")");
    }
}
