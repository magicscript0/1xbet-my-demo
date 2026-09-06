package a;

/* JADX INFO: loaded from: classes2.dex */
public final class y4o implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39093a;
    public final int b;

    public y4o(long j, int i) {
        this.f39093a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4o)) {
            return false;
        }
        y4o y4oVar = (y4o) obj;
        return this.f39093a == y4oVar.f39093a && this.b == y4oVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.f39093a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f39093a, "FifaModel(tournamentId=", ", iteration=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
