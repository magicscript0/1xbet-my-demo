package a;

/* JADX INFO: loaded from: classes4.dex */
public final class y780 implements a880 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39207a;

    public y780(boolean z) {
        this.f39207a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y780) && this.f39207a == ((y780) obj).f39207a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39207a);
    }

    public final String toString() {
        return defpackage.b.c("Progress(loading=", ")", this.f39207a);
    }
}
