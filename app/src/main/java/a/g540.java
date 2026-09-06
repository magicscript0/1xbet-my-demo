package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g540 implements n540 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9955a;

    public g540(int i) {
        this.f9955a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g540) && this.f9955a == ((g540) obj).f9955a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9955a);
    }

    public final String toString() {
        return ue30.g(this.f9955a, "OnItemClick(id=", ")");
    }
}
