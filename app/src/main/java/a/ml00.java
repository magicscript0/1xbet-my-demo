package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ml00 implements yl00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jb70 f20382a;

    public ml00(jb70 jb70Var) {
        this.f20382a = jb70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ml00) && this.f20382a.equals(((ml00) obj).f20382a);
    }

    public final int hashCode() {
        return this.f20382a.hashCode();
    }

    public final String toString() {
        return "UpdatePlayersDuelModel(model=" + this.f20382a + ")";
    }
}
