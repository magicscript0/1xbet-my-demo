package a;

/* JADX INFO: loaded from: classes6.dex */
public final class eb40 implements nb40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f7009a;

    public eb40(fi5 fi5Var) {
        this.f7009a = fi5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eb40) && this.f7009a.equals(((eb40) obj).f7009a);
    }

    public final int hashCode() {
        return this.f7009a.hashCode();
    }

    public final String toString() {
        return "OnAccountChange(balanceModel=" + this.f7009a + ")";
    }
}
