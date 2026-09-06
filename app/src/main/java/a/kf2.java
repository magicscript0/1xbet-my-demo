package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kf2 implements pf2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16883a;

    public final boolean equals(Object obj) {
        if (obj instanceof kf2) {
            return this.f16883a == ((kf2) obj).f16883a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16883a);
    }

    public final String toString() {
        return ue30.k("OnClickSport(values=", this.f16883a, ")");
    }
}
