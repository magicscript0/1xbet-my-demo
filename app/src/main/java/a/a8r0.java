package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a8r0 implements c8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f405a;

    public a8r0(int i) {
        this.f405a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a8r0) && this.f405a == ((a8r0) obj).f405a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f405a);
    }

    public final String toString() {
        return ue30.g(this.f405a, "RotateWheel(winPoints=", ")");
    }
}
