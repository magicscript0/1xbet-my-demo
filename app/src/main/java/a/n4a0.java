package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n4a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iyx f21260a;

    public n4a0(iyx iyxVar) {
        this.f21260a = iyxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n4a0) && this.f21260a == ((n4a0) obj).f21260a;
    }

    public final int hashCode() {
        return this.f21260a.hashCode();
    }

    public final String toString() {
        return "Shortcut(lineLiveScreenType=" + this.f21260a + ")";
    }
}
