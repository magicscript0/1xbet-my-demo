package a;

/* JADX INFO: loaded from: classes6.dex */
public final class k7i0 implements o7i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16548a;
    public final v5i0 b;

    public k7i0(String str, v5i0 v5i0Var) {
        this.f16548a = str;
        this.b = v5i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7i0)) {
            return false;
        }
        k7i0 k7i0Var = (k7i0) obj;
        return this.f16548a.equals(k7i0Var.f16548a) && this.b.equals(k7i0Var.b);
    }

    @Override // a.v7h0
    public final Object getKey() {
        return this.f16548a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16548a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleStadiumDefaultUiModel(key=" + this.f16548a + ", stadium=" + this.b + ")";
    }
}
