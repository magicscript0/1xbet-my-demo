package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jf50 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pwk f15262a;
    public final if50 b;

    public jf50(pwk pwkVar, if50 if50Var) {
        this.f15262a = pwkVar;
        this.b = if50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf50)) {
            return false;
        }
        jf50 jf50Var = (jf50) obj;
        return this.f15262a.equals(jf50Var.f15262a) && this.b.equals(jf50Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return String.valueOf(this.f15262a);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15262a.hashCode() * 31);
    }

    public final String toString() {
        return "OtherHeaderUiItem(model=" + this.f15262a + ", groupHeader=" + this.b + ")";
    }
}
