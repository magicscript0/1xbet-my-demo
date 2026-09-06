package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l8a0 implements m8a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18180a;

    public l8a0(long j) {
        this.f18180a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l8a0) && this.f18180a == ((l8a0) obj).f18180a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18180a);
    }

    public final String toString() {
        return ue30.k("Running(timeSeconds=", this.f18180a, ")");
    }
}
