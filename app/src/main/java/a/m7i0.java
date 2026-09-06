package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m7i0 implements o7i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19786a;
    public final x5i0 b;
    public final j42 c;

    public m7i0(String str, x5i0 x5i0Var, j42 j42Var) {
        this.f19786a = str;
        this.b = x5i0Var;
        this.c = j42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7i0)) {
            return false;
        }
        m7i0 m7i0Var = (m7i0) obj;
        return this.f19786a.equals(m7i0Var.f19786a) && this.b.equals(m7i0Var.b) && this.c == m7i0Var.c;
    }

    @Override // a.v7h0
    public final Object getKey() {
        return this.f19786a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f19786a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StadiumLUiModel(key=" + this.f19786a + ", stadium=" + this.b + ", alignmentInSection=" + this.c + ")";
    }
}
