package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l7i0 implements o7i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18145a;
    public final x5i0 b;

    public l7i0(String str, x5i0 x5i0Var) {
        this.f18145a = str;
        this.b = x5i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7i0)) {
            return false;
        }
        l7i0 l7i0Var = (l7i0) obj;
        return this.f18145a.equals(l7i0Var.f18145a) && this.b.equals(l7i0Var.b);
    }

    @Override // a.v7h0
    public final Object getKey() {
        return this.f18145a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18145a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleStadiumLUiModel(key=" + this.f18145a + ", stadium=" + this.b + ")";
    }
}
