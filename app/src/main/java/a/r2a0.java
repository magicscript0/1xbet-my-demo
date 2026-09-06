package a;

/* JADX INFO: loaded from: classes3.dex */
public final class r2a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iyx f27612a;

    public r2a0(iyx iyxVar) {
        this.f27612a = iyxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r2a0) && this.f27612a == ((r2a0) obj).f27612a;
    }

    public final int hashCode() {
        return this.f27612a.hashCode();
    }

    public final String toString() {
        return "Group(lineLiveScreenType=" + this.f27612a + ")";
    }
}
