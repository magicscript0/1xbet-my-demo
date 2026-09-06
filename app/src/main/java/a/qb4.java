package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qb4 implements rb4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final poo0 f26418a;

    public qb4(poo0 poo0Var) {
        this.f26418a = poo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qb4) && this.f26418a.equals(((qb4) obj).f26418a);
    }

    public final int hashCode() {
        return this.f26418a.hashCode();
    }

    public final String toString() {
        return "OnTwoFactorAuthenticationConfirmationResult(result=" + this.f26418a + ")";
    }
}
