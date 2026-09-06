package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e4q implements i4q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6713a;
    public final nqd0 b;
    public final String c;
    public final nqd0 d;

    public e4q(String str, nqd0 nqd0Var, String str2, nqd0 nqd0Var2) {
        this.f6713a = str;
        this.b = nqd0Var;
        this.c = str2;
        this.d = nqd0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4q)) {
            return false;
        }
        e4q e4qVar = (e4q) obj;
        return this.f6713a.equals(e4qVar.f6713a) && this.b == e4qVar.b && this.c.equals(e4qVar.c) && this.d == e4qVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b((this.b.hashCode() + (this.f6713a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "ScoreTotal(firstRow=" + this.f6713a + ", firstRowStyle=" + this.b + ", secondRow=" + this.c + ", secondRowStyle=" + this.d + ")";
    }
}
