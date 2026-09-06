package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ykn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fg50 f39821a;
    public final boolean b;

    public ykn0(fg50 fg50Var, boolean z) {
        this.f39821a = fg50Var;
        this.b = z;
    }

    public static ykn0 a(ykn0 ykn0Var, boolean z) {
        fg50 fg50Var = ykn0Var.f39821a;
        ykn0Var.getClass();
        return new ykn0(fg50Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ykn0)) {
            return false;
        }
        ykn0 ykn0Var = (ykn0) obj;
        return this.f39821a == ykn0Var.f39821a && this.b == ykn0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39821a.hashCode() * 31);
    }

    public final String toString() {
        return "TotoOutcomeChipModel(outComesModel=" + this.f39821a + ", isChosen=" + this.b + ")";
    }
}
