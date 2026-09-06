package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dr9 extends kr9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6108a;

    public dr9(int i) {
        this.f6108a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dr9) && this.f6108a == ((dr9) obj).f6108a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6108a);
    }

    public final String toString() {
        return ue30.g(this.f6108a, "PeriodSizeChange(periodInfoUiModelListSize=", ")");
    }
}
