package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ch3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4021a;
    public final String b;

    public ch3(int i, String str) {
        this.f4021a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch3)) {
            return false;
        }
        ch3 ch3Var = (ch3) obj;
        return this.f4021a == ch3Var.f4021a && this.b.equals(ch3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f4021a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f4021a, "AppForCheck(id=", ", bundle=", this.b, ")");
    }
}
