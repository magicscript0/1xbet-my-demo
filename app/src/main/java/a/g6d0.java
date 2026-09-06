package a;

/* JADX INFO: loaded from: classes3.dex */
public final class g6d0 implements h6d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10019a;

    public final boolean equals(Object obj) {
        if (obj instanceof g6d0) {
            return this.f10019a == ((g6d0) obj).f10019a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10019a);
    }

    public final String toString() {
        return ue30.g(this.f10019a, "SectorColor(value=", ")");
    }
}
