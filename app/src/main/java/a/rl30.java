package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rl30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28474a;
    public final tol0 b;

    public rl30(String str, tol0 tol0Var) {
        this.f28474a = str;
        this.b = tol0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl30)) {
            return false;
        }
        rl30 rl30Var = (rl30) obj;
        return this.f28474a.equals(rl30Var.f28474a) && this.b.equals(rl30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28474a.hashCode() * 31);
    }

    public final String toString() {
        return "OldMenuItemPlayerUiModel(title=" + this.f28474a + ", tennisPlayerMenuType=" + this.b + ")";
    }
}
