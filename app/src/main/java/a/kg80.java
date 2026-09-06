package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kg80 implements mg80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16939a;

    public kg80(int i) {
        this.f16939a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kg80) && this.f16939a == ((kg80) obj).f16939a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16939a);
    }

    public final String toString() {
        return ue30.g(this.f16939a, "Exactly(width=", ")");
    }
}
