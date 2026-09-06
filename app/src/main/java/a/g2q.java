package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g2q implements l2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9845a;

    public final boolean equals(Object obj) {
        if (obj instanceof g2q) {
            return this.f9845a.equals(((g2q) obj).f9845a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9845a.hashCode();
    }

    public final String toString() {
        return ey90.m("Information(value=", this.f9845a, ")");
    }
}
