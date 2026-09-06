package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fiu implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8966a;

    public fiu(String str) {
        giu giuVar = giu.f10587a;
        this.f8966a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fiu) || !this.f8966a.equals(((fiu) obj).f8966a)) {
            return false;
        }
        giu giuVar = giu.f10587a;
        return true;
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f8966a;
    }

    public final int hashCode() {
        return giu.f10587a.hashCode() + (this.f8966a.hashCode() * 31);
    }

    public final String toString() {
        return "HomeShimmerModel(key=" + this.f8966a + ", shimmerRowType=" + giu.f10587a + ")";
    }
}
