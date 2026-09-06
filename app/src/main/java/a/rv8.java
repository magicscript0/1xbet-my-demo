package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rv8 implements vv8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28915a;

    public rv8(long j) {
        this.f28915a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rv8) && this.f28915a == ((rv8) obj).f28915a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28915a);
    }

    public final String toString() {
        return ue30.k("ShowCallbackOperatorRatingDialog(callId=", this.f28915a, ")");
    }
}
