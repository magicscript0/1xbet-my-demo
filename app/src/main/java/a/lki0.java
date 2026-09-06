package a;

/* JADX INFO: loaded from: classes.dex */
public final class lki0 implements mki0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18724a;
    public final pod0 b;

    public lki0(String str, pod0 pod0Var) {
        this.f18724a = str;
        this.b = pod0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lki0)) {
            return false;
        }
        lki0 lki0Var = (lki0) obj;
        return this.f18724a.equals(lki0Var.f18724a) && this.b == lki0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18724a.hashCode() * 31);
    }

    public final String toString() {
        return "Title(title=" + this.f18724a + ", scoreColorType=" + this.b + ")";
    }
}
