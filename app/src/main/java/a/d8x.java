package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d8x implements f8x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5269a;

    public d8x(int i) {
        this.f5269a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d8x) && this.f5269a == ((d8x) obj).f5269a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5269a);
    }

    public final String toString() {
        return ue30.g(this.f5269a, "OnTimeFilterSelect(year=", ")");
    }
}
