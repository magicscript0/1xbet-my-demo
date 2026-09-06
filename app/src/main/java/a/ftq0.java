package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ftq0 implements ltq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f9449a;

    public ftq0(fi5 fi5Var) {
        this.f9449a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ftq0) && this.f9449a.equals(((ftq0) obj).f9449a);
    }

    public final int hashCode() {
        return this.f9449a.hashCode();
    }

    public final String toString() {
        return "ShowAccountActionsDialog(balance=" + this.f9449a + ")";
    }
}
