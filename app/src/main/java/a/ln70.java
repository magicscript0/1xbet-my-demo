package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ln70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18836a;

    public ln70(long j) {
        this.f18836a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ln70) && this.f18836a == ((ln70) obj).f18836a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18836a);
    }

    public final String toString() {
        return ue30.k("OnPromoGameClick(gameId=", this.f18836a, ")");
    }
}
