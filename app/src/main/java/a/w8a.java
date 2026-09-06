package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w8a implements e9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35967a;

    public final boolean equals(Object obj) {
        if (obj instanceof w8a) {
            return this.f35967a == ((w8a) obj).f35967a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35967a);
    }

    public final String toString() {
        return defpackage.b.c("Favorite(value=", ")", this.f35967a);
    }
}
