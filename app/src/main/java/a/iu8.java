package a;

/* JADX INFO: loaded from: classes3.dex */
public final class iu8 implements lu8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14313a;

    public iu8(long j) {
        this.f14313a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iu8) && this.f14313a == ((iu8) obj).f14313a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14313a);
    }

    public final String toString() {
        return ue30.k("OnOpenOperatorRatingDialog(id=", this.f14313a, ")");
    }
}
