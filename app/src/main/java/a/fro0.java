package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fro0 implements mro0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9356a;

    public final boolean equals(Object obj) {
        if (obj instanceof fro0) {
            return this.f9356a == ((fro0) obj).f9356a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9356a);
    }

    public final String toString() {
        return defpackage.b.c("FavoriteVisible(value=", ")", this.f9356a);
    }
}
