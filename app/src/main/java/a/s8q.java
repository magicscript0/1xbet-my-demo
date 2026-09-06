package a;

/* JADX INFO: loaded from: classes4.dex */
public final class s8q implements z8q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29522a;

    public s8q(long j) {
        this.f29522a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s8q) && this.f29522a == ((s8q) obj).f29522a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29522a);
    }

    public final String toString() {
        return ue30.k("Found(gameId=", this.f29522a, ")");
    }
}
