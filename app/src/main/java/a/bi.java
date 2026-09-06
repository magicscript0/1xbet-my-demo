package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bi extends di {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2448a;

    public bi(boolean z) {
        this.f2448a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bi) && this.f2448a == ((bi) obj).f2448a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2448a);
    }

    public final String toString() {
        return defpackage.b.c("Favorite(isFavorite=", ")", this.f2448a);
    }
}
