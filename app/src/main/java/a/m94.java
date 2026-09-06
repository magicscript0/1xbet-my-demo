package a;

/* JADX INFO: loaded from: classes4.dex */
public final class m94 implements o94 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bt4 f19860a;

    public m94(bt4 bt4Var) {
        this.f19860a = bt4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m94) && this.f19860a.equals(((m94) obj).f19860a);
    }

    public final int hashCode() {
        return this.f19860a.hashCode();
    }

    public final String toString() {
        return "TwoFAConfirmSuccess(authorizationData=" + this.f19860a + ")";
    }
}
