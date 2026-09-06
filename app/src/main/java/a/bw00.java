package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bw00 implements dw00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3068a;

    public bw00(long j) {
        this.f3068a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bw00) && this.f3068a == ((bw00) obj).f3068a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3068a);
    }

    public final String toString() {
        return ue30.k("OnChipsClicked(chipsId=", this.f3068a, ")");
    }
}
