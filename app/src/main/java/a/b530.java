package a;

/* JADX INFO: loaded from: classes4.dex */
public final class b530 implements f530 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1860a;

    public b530(long j) {
        this.f1860a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b530) && this.f1860a == ((b530) obj).f1860a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1860a);
    }

    public final String toString() {
        return ue30.k("OnMenuActionSelected(gameId=", this.f1860a, ")");
    }
}
