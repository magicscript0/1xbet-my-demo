package a;

/* JADX INFO: loaded from: classes3.dex */
public final class f5q implements j5q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8373a;

    public final boolean equals(Object obj) {
        if (obj instanceof f5q) {
            return this.f8373a == ((f5q) obj).f8373a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8373a);
    }

    public final String toString() {
        return defpackage.b.c("BetGroup(value=", ")", this.f8373a);
    }
}
