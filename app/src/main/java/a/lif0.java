package a;

/* JADX INFO: loaded from: classes5.dex */
public final class lif0 implements mif0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18633a;

    public final boolean equals(Object obj) {
        if (obj instanceof lif0) {
            return this.f18633a.equals(((lif0) obj).f18633a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18633a.hashCode();
    }

    public final String toString() {
        return ey90.m("Description(value=", this.f18633a, ")");
    }
}
