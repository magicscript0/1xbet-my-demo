package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gcb implements lcb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xx40 f10295a;

    public gcb(xx40 xx40Var) {
        this.f10295a = xx40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gcb) && this.f10295a.equals(((gcb) obj).f10295a);
    }

    public final int hashCode() {
        return this.f10295a.hashCode();
    }

    public final String toString() {
        return "OnChangeOpenTab(state=" + this.f10295a + ")";
    }
}
