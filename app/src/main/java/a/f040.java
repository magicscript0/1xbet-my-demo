package a;

/* JADX INFO: loaded from: classes4.dex */
public final class f040 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qu30 f8118a;
    public final ybn b;

    public f040(qu30 qu30Var, ybn ybnVar) {
        this.f8118a = qu30Var;
        this.b = ybnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f040)) {
            return false;
        }
        f040 f040Var = (f040) obj;
        return this.f8118a == f040Var.f8118a && this.b == f040Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8118a.hashCode() * 31);
    }

    public final String toString() {
        return "OneXGamesDelegateState(screen=" + this.f8118a + ", fatmanScreenType=" + this.b + ")";
    }
}
