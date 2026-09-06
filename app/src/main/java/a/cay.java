package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cay implements lay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3740a;

    public final boolean equals(Object obj) {
        if (obj instanceof cay) {
            return this.f3740a == ((cay) obj).f3740a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3740a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteSelected(value=", ")", this.f3740a);
    }
}
