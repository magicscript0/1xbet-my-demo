package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zhg0 implements gig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41272a;

    public final boolean equals(Object obj) {
        if (obj instanceof zhg0) {
            return this.f41272a == ((zhg0) obj).f41272a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41272a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteSelected(value=", ")", this.f41272a);
    }
}
