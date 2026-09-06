package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jca implements kca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15131a;

    public final boolean equals(Object obj) {
        if (obj instanceof jca) {
            return this.f15131a == ((jca) obj).f15131a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15131a);
    }

    public final String toString() {
        return defpackage.b.c("Favorite(value=", ")", this.f15131a);
    }
}
