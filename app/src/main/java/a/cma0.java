package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cma0 implements ema0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4245a;

    public final boolean equals(Object obj) {
        if (obj instanceof cma0) {
            return this.f4245a == ((cma0) obj).f4245a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4245a);
    }

    public final String toString() {
        return ue30.k("OnTabClick(value=", this.f4245a, ")");
    }
}
