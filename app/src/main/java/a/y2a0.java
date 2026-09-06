package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y2a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38976a;
    public final skb0 b;

    public y2a0(int i, skb0 skb0Var) {
        this.f38976a = i;
        this.b = skb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2a0)) {
            return false;
        }
        y2a0 y2a0Var = (y2a0) obj;
        return this.f38976a == y2a0Var.f38976a && this.b == y2a0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f38976a) * 31);
    }

    public final String toString() {
        return "Login(authReminderType=" + this.f38976a + ", registrationDefaultBonus=" + this.b + ")";
    }
}
