package a;

/* JADX INFO: loaded from: classes2.dex */
public final class dhm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5681a;

    public dhm0(long j) {
        this.f5681a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dhm0) && this.f5681a == ((dhm0) obj).f5681a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5681a);
    }

    public final String toString() {
        return ue30.k("TimerLeftModel(timeLeft=", this.f5681a, ")");
    }
}
