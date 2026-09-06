package a;

/* JADX INFO: loaded from: classes5.dex */
public final class aig0 implements gig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f840a;

    public final boolean equals(Object obj) {
        if (obj instanceof aig0) {
            return this.f840a == ((aig0) obj).f840a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f840a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteVisible(value=", ")", this.f840a);
    }
}
