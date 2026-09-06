package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g8f implements j8f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10104a;

    public g8f(long j) {
        this.f10104a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g8f) && this.f10104a == ((g8f) obj).f10104a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10104a);
    }

    public final String toString() {
        return ue30.k("ChampDisciplineClick(champId=", this.f10104a, ")");
    }
}
