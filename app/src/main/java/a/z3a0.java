package a;

/* JADX INFO: loaded from: classes3.dex */
public final class z3a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40640a;
    public final skb0 b;

    public z3a0(long j, skb0 skb0Var) {
        skb0Var.getClass();
        this.f40640a = j;
        this.b = skb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3a0)) {
            return false;
        }
        z3a0 z3a0Var = (z3a0) obj;
        return this.f40640a == z3a0Var.f40640a && this.b == z3a0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f40640a) * 31);
    }

    public final String toString() {
        return "PromoShop(bonusGameId=" + this.f40640a + ", registrationDefaultBonus=" + this.b + ")";
    }
}
