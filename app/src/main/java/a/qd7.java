package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qd7 implements xd7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26509a;

    public qd7(long j) {
        this.f26509a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qd7) && this.f26509a == ((qd7) obj).f26509a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26509a);
    }

    public final String toString() {
        return ue30.k("AllMarketsHidden(hiddenMarketsCount=", this.f26509a, ")");
    }
}
