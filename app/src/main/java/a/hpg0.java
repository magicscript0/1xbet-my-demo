package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hpg0 implements ipg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12510a;

    public hpg0(long j) {
        this.f12510a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hpg0) && this.f12510a == ((hpg0) obj).f12510a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12510a);
    }

    public final String toString() {
        return ue30.k("Timer(timeInSeconds=", this.f12510a, ")");
    }
}
