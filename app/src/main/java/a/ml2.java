package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ml2 implements nl2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20385a;
    public final boolean b;

    public ml2(boolean z, long j) {
        this.f20385a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml2)) {
            return false;
        }
        ml2 ml2Var = (ml2) obj;
        return this.f20385a == ml2Var.f20385a && this.b == ml2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.f20385a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = jr0.q(this.f20385a, "OnTournamentClick(id=", ", favorite=", this.b);
        sbQ.append(")");
        return sbQ.toString();
    }
}
