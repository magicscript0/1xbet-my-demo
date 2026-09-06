package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vec extends cfc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34633a;

    public vec(int i) {
        this.f34633a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vec) && this.f34633a == ((vec) obj).f34633a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34633a);
    }

    public final String toString() {
        return ue30.g(this.f34633a, "PeriodSizeChange(compressedPeriodInfoUiModelListSize=", ")");
    }
}
