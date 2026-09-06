package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jxk0 implements oxk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16085a;

    public jxk0(long j) {
        this.f16085a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jxk0) && this.f16085a == ((jxk0) obj).f16085a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16085a);
    }

    public final String toString() {
        return ue30.k("OnResultCardClick(gameId=", this.f16085a, ")");
    }
}
