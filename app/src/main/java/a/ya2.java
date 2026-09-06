package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ya2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39333a;
    public final String b;

    public ya2(int i, String str) {
        this.f39333a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya2)) {
            return false;
        }
        ya2 ya2Var = (ya2) obj;
        return this.f39333a == ya2Var.f39333a && this.b.equals(ya2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f39333a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f39333a, "AltDesignLSpecialEventMainHeaderBackground(placeholder=", ", url=", this.b, ")");
    }
}
