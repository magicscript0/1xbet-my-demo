package a;

/* JADX INFO: loaded from: classes2.dex */
public final class bp20 implements ip20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2754a;

    public bp20(long j) {
        this.f2754a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bp20) && this.f2754a == ((bp20) obj).f2754a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2754a);
    }

    public final String toString() {
        return ue30.k("OnGameClick(gameId=", this.f2754a, ")");
    }
}
