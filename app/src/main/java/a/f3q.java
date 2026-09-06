package a;

/* JADX INFO: loaded from: classes3.dex */
public final class f3q implements k3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8281a;

    public final boolean equals(Object obj) {
        if (obj instanceof f3q) {
            return this.f8281a.equals(((f3q) obj).f8281a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8281a.hashCode();
    }

    public final String toString() {
        return ey90.m("GameLabel(value=", this.f8281a, ")");
    }
}
