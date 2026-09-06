package a;

/* JADX INFO: loaded from: classes2.dex */
public final class op20 implements qp20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f23778a;

    public op20(sm5 sm5Var) {
        this.f23778a = sm5Var;
    }

    @Override // a.qp20
    public final sm5 a() {
        return this.f23778a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof op20) && this.f23778a.equals(((op20) obj).f23778a);
    }

    public final int hashCode() {
        return this.f23778a.hashCode();
    }

    public final String toString() {
        return "Error(style=" + this.f23778a + ")";
    }
}
