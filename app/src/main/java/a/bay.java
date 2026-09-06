package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bay implements lay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2138a;

    public final boolean equals(Object obj) {
        if (obj instanceof bay) {
            return this.f2138a == ((bay) obj).f2138a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2138a);
    }

    public final String toString() {
        return defpackage.b.c("EnableVideo(value=", ")", this.f2138a);
    }
}
