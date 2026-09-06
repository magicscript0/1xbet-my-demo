package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xt90 extends au90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38558a;

    public xt90(long j) {
        this.f38558a = j;
    }

    @Override // a.au90
    public final long a() {
        return this.f38558a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xt90) && this.f38558a == ((xt90) obj).f38558a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38558a);
    }

    public final String toString() {
        return ue30.k("None(requestTimeMillis=", this.f38558a, ")");
    }
}
