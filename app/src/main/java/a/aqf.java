package a;

/* JADX INFO: loaded from: classes5.dex */
public final class aqf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1194a;

    public final boolean equals(Object obj) {
        if (obj instanceof aqf) {
            return this.f1194a == ((aqf) obj).f1194a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1194a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteSelected(value=", ")", this.f1194a);
    }
}
