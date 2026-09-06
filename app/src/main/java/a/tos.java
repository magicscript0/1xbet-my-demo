package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tos {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31852a;
    public final ao70 b;

    public tos(long j, ao70 ao70Var) {
        this.f31852a = j;
        this.b = ao70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tos)) {
            return false;
        }
        tos tosVar = (tos) obj;
        return this.f31852a == tosVar.f31852a && this.b == tosVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f31852a) * 31);
    }

    public final String toString() {
        return "GetGamesParams(partitionId=" + this.f31852a + ", category=" + this.b + ")";
    }
}
