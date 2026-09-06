package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qzd0 implements vzd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27486a;

    public final boolean equals(Object obj) {
        if (obj instanceof qzd0) {
            return this.f27486a == ((qzd0) obj).f27486a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27486a);
    }

    public final String toString() {
        return ue30.k("FilterClick(filterId=", this.f27486a, ")");
    }
}
