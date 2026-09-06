package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i0q implements s0q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12993a;

    public final boolean equals(Object obj) {
        if (obj instanceof i0q) {
            return this.f12993a == ((i0q) obj).f12993a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12993a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteVisible(value=", ")", this.f12993a);
    }
}
