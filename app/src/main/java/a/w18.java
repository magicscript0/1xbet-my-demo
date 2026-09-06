package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w18 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35647a;
    public final c28 b;

    public w18(boolean z, c28 c28Var) {
        this.f35647a = z;
        this.b = c28Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w18)) {
            return false;
        }
        w18 w18Var = (w18) obj;
        return this.f35647a == w18Var.f35647a && this.b.equals(w18Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f35647a) * 31);
    }

    public final String toString() {
        return "ColumnConfiguration(isPaged=" + this.f35647a + ", horizontalPageOffset=" + this.b + ")";
    }
}
