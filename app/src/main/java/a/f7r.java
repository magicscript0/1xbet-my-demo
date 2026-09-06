package a;

/* JADX INFO: loaded from: classes2.dex */
public final class f7r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8467a;
    public final int b;

    public f7r(long j, int i) {
        this.f8467a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7r)) {
            return false;
        }
        f7r f7rVar = (f7r) obj;
        return this.f8467a == f7rVar.f8467a && this.b == f7rVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.f8467a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f8467a, "GamesForRecommendedModel(partitionId=", ", limit=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
