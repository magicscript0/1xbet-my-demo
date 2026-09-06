package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lzh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19397a;
    public final kzh0 b;

    public lzh0(int i, kzh0 kzh0Var) {
        this.f19397a = i;
        this.b = kzh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzh0)) {
            return false;
        }
        lzh0 lzh0Var = (lzh0) obj;
        return this.f19397a == lzh0Var.f19397a && this.b == lzh0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f19397a) * 31);
    }

    public final String toString() {
        return "SportTabZipModel(position=" + this.f19397a + ", type=" + this.b + ")";
    }
}
