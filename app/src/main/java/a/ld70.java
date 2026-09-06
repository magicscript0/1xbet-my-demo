package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ld70 implements md70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18410a;

    public ld70(int i) {
        this.f18410a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ld70) && this.f18410a == ((ld70) obj).f18410a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18410a);
    }

    public final String toString() {
        return ue30.g(this.f18410a, "OnUpdateTabPosition(position=", ")");
    }
}
