package a;

/* JADX INFO: loaded from: classes2.dex */
public final class oki0 implements pki0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lki0 f23571a;
    public final lki0 b;
    public final lki0 c;
    public final String d;

    public oki0(lki0 lki0Var, lki0 lki0Var2, lki0 lki0Var3, String str) {
        this.f23571a = lki0Var;
        this.b = lki0Var2;
        this.c = lki0Var3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oki0)) {
            return false;
        }
        oki0 oki0Var = (oki0) obj;
        return this.f23571a.equals(oki0Var.f23571a) && this.b.equals(oki0Var.b) && this.c.equals(oki0Var.c) && this.d.equals(oki0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f23571a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Image(startContent=" + this.f23571a + ", middleContent=" + this.b + ", endContent=" + this.c + ", image=" + this.d + ")";
    }
}
