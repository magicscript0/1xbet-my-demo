package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c0q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3275a;
    public final boolean b;

    public c0q(int i, boolean z) {
        this.f3275a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0q)) {
            return false;
        }
        c0q c0qVar = (c0q) obj;
        return this.f3275a == c0qVar.f3275a && this.b == c0qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f3275a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f3275a, "GameCardFavoriteUiModel(iconRes=", ", isFavorite=", ")", this.b);
    }
}
