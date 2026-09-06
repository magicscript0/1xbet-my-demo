package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jbo0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15108a;
    public final bqk b;

    public jbo0(String str, bqk bqkVar) {
        this.f15108a = str;
        this.b = bqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbo0)) {
            return false;
        }
        jbo0 jbo0Var = (jbo0) obj;
        return this.f15108a.equals(jbo0Var.f15108a) && this.b.equals(jbo0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f15108a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15108a.hashCode() * 31);
    }

    public final String toString() {
        return "TransferCardUiModel(key=" + this.f15108a + ", model=" + this.b + ")";
    }
}
