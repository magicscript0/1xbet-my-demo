package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jr10 implements mr10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ir10 f15795a;

    public jr10(ir10 ir10Var) {
        this.f15795a = ir10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jr10) && this.f15795a.equals(((jr10) obj).f15795a);
    }

    public final int hashCode() {
        return this.f15795a.hashCode();
    }

    public final String toString() {
        return "Data(sectionUiModel=" + this.f15795a + ")";
    }
}
