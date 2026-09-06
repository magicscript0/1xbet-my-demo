package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gh4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final poo0 f10505a;

    public gh4(poo0 poo0Var) {
        this.f10505a = poo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gh4) && this.f10505a.equals(((gh4) obj).f10505a);
    }

    public final int hashCode() {
        return this.f10505a.hashCode();
    }

    public final String toString() {
        return "OnTwoFactorAuthenticationConfirmationResult(result=" + this.f10505a + ")";
    }
}
