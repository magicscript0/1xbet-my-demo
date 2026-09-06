package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d140 implements q140 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4900a;

    public d140(long j) {
        this.f4900a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d140) && this.f4900a == ((d140) obj).f4900a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4900a);
    }

    public final String toString() {
        return ue30.k("OnMenuActionSelected(gameId=", this.f4900a, ")");
    }
}
