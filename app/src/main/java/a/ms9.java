package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ms9 implements ts9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wt9 f20699a;

    public ms9(wt9 wt9Var) {
        this.f20699a = wt9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ms9) && this.f20699a.equals(((ms9) obj).f20699a);
    }

    public final int hashCode() {
        return this.f20699a.hashCode();
    }

    public final String toString() {
        return "OnChangeOpenTab(tabState=" + this.f20699a + ")";
    }
}
