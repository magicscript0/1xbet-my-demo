package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tnl0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31804a;

    public final boolean equals(Object obj) {
        if (obj instanceof tnl0) {
            return this.f31804a == ((tnl0) obj).f31804a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31804a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteVisible(value=", ")", this.f31804a);
    }
}
