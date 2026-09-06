package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kep0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16872a;

    public kep0(long j) {
        this.f16872a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kep0) && this.f16872a == ((kep0) obj).f16872a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16872a);
    }

    public final String toString() {
        return ue30.k("UpdateSlowModeEvent(slowModeDelaySec=", this.f16872a, ")");
    }
}
