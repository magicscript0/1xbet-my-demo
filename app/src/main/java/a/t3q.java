package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t3q implements y3q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30894a;

    public final boolean equals(Object obj) {
        if (obj instanceof t3q) {
            return this.f30894a.equals(((t3q) obj).f30894a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30894a.hashCode();
    }

    public final String toString() {
        return ey90.m("GameLabel(value=", this.f30894a, ")");
    }
}
