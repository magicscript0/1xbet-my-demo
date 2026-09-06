package a;

/* JADX INFO: loaded from: classes5.dex */
public final class r82 implements z82 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27881a;

    public r82(long j) {
        this.f27881a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r82) && this.f27881a == ((r82) obj).f27881a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27881a);
    }

    public final String toString() {
        return ue30.k("OnExpandedChamp(id=", this.f27881a, ")");
    }
}
