package a;

/* JADX INFO: loaded from: classes3.dex */
public final class x6g0 implements y6g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37537a;

    public x6g0(boolean z) {
        this.f37537a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x6g0) && this.f37537a == ((x6g0) obj).f37537a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f37537a);
    }

    public final String toString() {
        return defpackage.b.c("Show(show=", ")", this.f37537a);
    }
}
