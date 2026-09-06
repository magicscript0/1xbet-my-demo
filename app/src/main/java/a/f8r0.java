package a;

/* JADX INFO: loaded from: classes5.dex */
public final class f8r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8509a;

    public f8r0(int i) {
        this.f8509a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f8r0) && this.f8509a == ((f8r0) obj).f8509a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8509a);
    }

    public final String toString() {
        return ue30.g(this.f8509a, "WheelMargins(wheelLeftMargin=", ")");
    }
}
