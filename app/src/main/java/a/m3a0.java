package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m3a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19573a;
    public final skb0 b;

    public m3a0(long j, skb0 skb0Var) {
        this.f19573a = j;
        this.b = skb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3a0)) {
            return false;
        }
        m3a0 m3a0Var = (m3a0) obj;
        return this.f19573a == m3a0Var.f19573a && this.b == m3a0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f19573a) * 31);
    }

    public final String toString() {
        return "PaySystem(balanceId=" + this.f19573a + ", registrationDefaultBonus=" + this.b + ")";
    }

    public /* synthetic */ m3a0() {
        this(0L, skb0.c);
    }
}
