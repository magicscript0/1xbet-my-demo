package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xs6 implements gt6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38518a;

    public xs6(long j) {
        this.f38518a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xs6) && this.f38518a == ((xs6) obj).f38518a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f38518a);
    }

    public final String toString() {
        return ue30.k("OnItemClick(gameId=", this.f38518a, ")");
    }
}
