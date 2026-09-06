package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hec extends kec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12010a;

    public hec(int i) {
        this.f12010a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hec) && this.f12010a == ((hec) obj).f12010a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12010a);
    }

    public final String toString() {
        return ue30.g(this.f12010a, "PeriodSizeChanged(compressedPeriodInfoUiModelListSize=", ")");
    }
}
