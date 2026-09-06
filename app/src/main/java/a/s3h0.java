package a;

/* JADX INFO: loaded from: classes5.dex */
public final class s3h0 implements z3h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29290a;

    public s3h0(int i) {
        this.f29290a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s3h0) && this.f29290a == ((s3h0) obj).f29290a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29290a);
    }

    public final String toString() {
        return ue30.g(this.f29290a, "OnTeamClick(teamClId=", ")");
    }
}
