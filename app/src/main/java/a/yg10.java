package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yg10 implements zg10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39608a;
    public final uqg0 b;

    public yg10(String str, uqg0 uqg0Var) {
        this.f39608a = str;
        this.b = uqg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg10)) {
            return false;
        }
        yg10 yg10Var = (yg10) obj;
        return this.f39608a.equals(yg10Var.f39608a) && this.b.equals(yg10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39608a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowSnackBar(betId=" + this.f39608a + ", snackBarModel=" + this.b + ")";
    }
}
