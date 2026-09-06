package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zi90 implements aj90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41308a;

    public zi90(long j) {
        this.f41308a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zi90) && this.f41308a == ((zi90) obj).f41308a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f41308a);
    }

    public final String toString() {
        return ue30.k("OpenPromoCodeScreen(id=", this.f41308a, ")");
    }
}
