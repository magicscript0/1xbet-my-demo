package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tmk0 implements fok0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rjk0 f31760a;
    public final mvb b;

    public tmk0(rjk0 rjk0Var, mvb mvbVar) {
        this.f31760a = rjk0Var;
        this.b = mvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tmk0)) {
            return false;
        }
        tmk0 tmk0Var = (tmk0) obj;
        return this.f31760a == tmk0Var.f31760a && this.b == tmk0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31760a.hashCode() * 31);
    }

    public final String toString() {
        return "RectangularLFilledOutlined(backgroundColor=" + this.f31760a + ", borderColorKey=" + this.b + ")";
    }
}
