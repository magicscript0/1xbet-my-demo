package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dig0 implements gig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5710a;

    public final boolean equals(Object obj) {
        if (obj instanceof dig0) {
            return this.f5710a == ((dig0) obj).f5710a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5710a);
    }

    public final String toString() {
        return ue30.k("StartTimerInSeconds(value=", this.f5710a, ")");
    }
}
