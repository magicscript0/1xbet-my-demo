package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ei00 implements gi00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7325a;

    public final boolean equals(Object obj) {
        if (obj instanceof ei00) {
            return this.f7325a == ((ei00) obj).f7325a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7325a);
    }

    public final String toString() {
        return ue30.g(this.f7325a, "GraphNameColor(value=", ")");
    }
}
