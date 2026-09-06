package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m08 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j08 f19434a;
    public final float b;

    public m08(j08 j08Var, float f) {
        this.f19434a = j08Var;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m08)) {
            return false;
        }
        m08 m08Var = (m08) obj;
        return this.f19434a == m08Var.f19434a && Float.compare(this.b, m08Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.f19434a.hashCode() * 31);
    }

    public final String toString() {
        return "BottomSheetUi(state=" + this.f19434a + ", slideOffset=" + this.b + ")";
    }
}
