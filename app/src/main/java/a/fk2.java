package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fk2 implements gk2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9010a;
    public final boolean b;

    public fk2(boolean z, long j) {
        this.f9010a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk2)) {
            return false;
        }
        fk2 fk2Var = (fk2) obj;
        return this.f9010a == fk2Var.f9010a && this.b == fk2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.f9010a) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = jr0.q(this.f9010a, "OnTeamClick(id=", ", favorite=", this.b);
        sbQ.append(")");
        return sbQ.toString();
    }
}
