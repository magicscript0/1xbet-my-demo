package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mc1 implements nc1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19990a;

    public mc1(long j) {
        this.f19990a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mc1) && this.f19990a == ((mc1) obj).f19990a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19990a);
    }

    public final String toString() {
        return ue30.k("ValidGameBalance(balanceId=", this.f19990a, ")");
    }
}
