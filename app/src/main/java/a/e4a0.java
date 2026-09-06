package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e4a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final skb0 f6690a;

    public e4a0(skb0 skb0Var) {
        this.f6690a = skb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e4a0) && this.f6690a == ((e4a0) obj).f6690a;
    }

    public final int hashCode() {
        return this.f6690a.hashCode();
    }

    public final String toString() {
        return "Registration(registrationDefaultBonus=" + this.f6690a + ")";
    }
}
