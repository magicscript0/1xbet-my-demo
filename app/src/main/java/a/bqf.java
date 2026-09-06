package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bqf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2813a;

    public final boolean equals(Object obj) {
        if (obj instanceof bqf) {
            return this.f2813a == ((bqf) obj).f2813a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2813a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteVisible(value=", ")", this.f2813a);
    }
}
