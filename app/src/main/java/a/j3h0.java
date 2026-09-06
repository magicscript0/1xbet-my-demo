package a;

/* JADX INFO: loaded from: classes5.dex */
public final class j3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14721a;

    public j3h0(String str) {
        this.f14721a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j3h0) && this.f14721a.equals(((j3h0) obj).f14721a);
    }

    public final int hashCode() {
        return this.f14721a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnPlayerClick(playerId=", this.f14721a, ")");
    }
}
