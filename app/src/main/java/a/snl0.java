package a;

/* JADX INFO: loaded from: classes5.dex */
public final class snl0 implements lol0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30163a;

    public final boolean equals(Object obj) {
        if (obj instanceof snl0) {
            return this.f30163a == ((snl0) obj).f30163a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30163a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteSelected(value=", ")", this.f30163a);
    }
}
