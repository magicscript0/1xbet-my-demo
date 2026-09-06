package a;

/* JADX INFO: loaded from: classes4.dex */
public final class el10 implements pl10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7461a;

    public el10(long j) {
        this.f7461a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof el10) && this.f7461a == ((el10) obj).f7461a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7461a);
    }

    public final String toString() {
        return ue30.k("CallbackOperatorRating(callbackId=", this.f7461a, ")");
    }
}
