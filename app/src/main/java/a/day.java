package a;

/* JADX INFO: loaded from: classes5.dex */
public final class day implements lay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5361a;

    public final boolean equals(Object obj) {
        if (obj instanceof day) {
            return this.f5361a == ((day) obj).f5361a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5361a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteVisible(value=", ")", this.f5361a);
    }
}
