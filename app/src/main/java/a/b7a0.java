package a;

/* JADX INFO: loaded from: classes3.dex */
public final class b7a0 implements c7a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1960a;

    public b7a0(long j) {
        this.f1960a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b7a0) && this.f1960a == ((b7a0) obj).f1960a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1960a);
    }

    public final String toString() {
        return ue30.k("Running(timeInSeconds=", this.f1960a, ")");
    }
}
