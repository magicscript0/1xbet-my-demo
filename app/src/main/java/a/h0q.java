package a;

/* JADX INFO: loaded from: classes6.dex */
public final class h0q implements s0q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11379a;

    public final boolean equals(Object obj) {
        if (obj instanceof h0q) {
            return this.f11379a == ((h0q) obj).f11379a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11379a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteSelected(value=", ")", this.f11379a);
    }
}
