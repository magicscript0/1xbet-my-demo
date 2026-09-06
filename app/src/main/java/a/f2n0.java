package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f2n0 implements j2n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8228a;

    public final boolean equals(Object obj) {
        if (obj instanceof f2n0) {
            return this.f8228a.equals(((f2n0) obj).f8228a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8228a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlayerName(value=", this.f8228a, ")");
    }
}
