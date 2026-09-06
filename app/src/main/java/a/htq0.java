package a;

/* JADX INFO: loaded from: classes4.dex */
public final class htq0 implements ltq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f12695a;

    public htq0(fi5 fi5Var) {
        this.f12695a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof htq0) && this.f12695a.equals(((htq0) obj).f12695a);
    }

    public final int hashCode() {
        return this.f12695a.hashCode();
    }

    public final String toString() {
        return "ShowChangeBalanceDialog(balance=" + this.f12695a + ")";
    }
}
