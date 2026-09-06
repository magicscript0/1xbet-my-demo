package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kay implements lay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16704a;

    public final boolean equals(Object obj) {
        if (obj instanceof kay) {
            return this.f16704a == ((kay) obj).f16704a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16704a);
    }

    public final String toString() {
        return ue30.k("TimeStart(value=", this.f16704a, ")");
    }
}
