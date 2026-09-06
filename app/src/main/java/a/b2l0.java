package a;

/* JADX INFO: loaded from: classes6.dex */
public final class b2l0 implements d2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1746a;
    public final w3l0 b;
    public final hz60 c;

    public b2l0(String str, w3l0 w3l0Var, hz60 hz60Var) {
        this.f1746a = str;
        this.b = w3l0Var;
        this.c = hz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2l0)) {
            return false;
        }
        b2l0 b2l0Var = (b2l0) obj;
        return this.f1746a.equals(b2l0Var.f1746a) && this.b == b2l0Var.b && this.c.equals(b2l0Var.c);
    }

    public final int hashCode() {
        return this.c.f12920a.hashCode() + ((this.b.hashCode() + (this.f1746a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Default(name=" + this.f1746a + ", order=" + this.b + ", playerIcon=" + this.c + ")";
    }
}
