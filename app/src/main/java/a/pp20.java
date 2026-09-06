package a;

/* JADX INFO: loaded from: classes2.dex */
public final class pp20 implements qp20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f25429a;

    public pp20(sm5 sm5Var) {
        this.f25429a = sm5Var;
    }

    @Override // a.qp20
    public final sm5 a() {
        return this.f25429a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pp20) && this.f25429a.equals(((pp20) obj).f25429a);
    }

    public final int hashCode() {
        return this.f25429a.hashCode();
    }

    public final String toString() {
        return "Shimmers(style=" + this.f25429a + ")";
    }
}
