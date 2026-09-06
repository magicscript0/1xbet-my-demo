package a;

/* JADX INFO: loaded from: classes4.dex */
public final class f8f implements j8f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8495a;

    public f8f(long j) {
        this.f8495a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f8f) && this.f8495a == ((f8f) obj).f8495a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8495a);
    }

    public final String toString() {
        return ue30.k("ChampClick(champId=", this.f8495a, ")");
    }
}
