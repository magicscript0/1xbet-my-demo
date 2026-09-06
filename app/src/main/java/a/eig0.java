package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eig0 implements gig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7348a;

    public final boolean equals(Object obj) {
        if (obj instanceof eig0) {
            return this.f7348a == ((eig0) obj).f7348a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7348a);
    }

    public final String toString() {
        return ue30.k("TimerBeforeInSeconds(value=", this.f7348a, ")");
    }
}
