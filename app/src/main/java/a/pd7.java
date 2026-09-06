package a;

/* JADX INFO: loaded from: classes5.dex */
public final class pd7 implements wd7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24891a;

    public pd7(long j) {
        this.f24891a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pd7) && this.f24891a == ((pd7) obj).f24891a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24891a);
    }

    public final String toString() {
        return ue30.k("AllMarketsHidden(hiddenMarketsCount=", this.f24891a, ")");
    }
}
