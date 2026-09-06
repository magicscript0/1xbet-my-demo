package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y1q implements c2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38952a;
    public final String b;
    public final nqd0 c;
    public final String d;
    public final nqd0 e;

    public y1q(String str, String str2, nqd0 nqd0Var, String str3, nqd0 nqd0Var2) {
        this.f38952a = str;
        this.b = str2;
        this.c = nqd0Var;
        this.d = str3;
        this.e = nqd0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1q)) {
            return false;
        }
        y1q y1qVar = (y1q) obj;
        return this.f38952a.equals(y1qVar.f38952a) && this.b.equals(y1qVar.b) && this.c == y1qVar.c && this.d.equals(y1qVar.d) && this.e == y1qVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f38952a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "GameScore(title=" + this.f38952a + ", firstRow=" + ((Object) this.b) + ", firstRowStyle=" + this.c + ", secondRow=" + ((Object) this.d) + ", secondRowStyle=" + this.e + ")";
    }
}
