package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jr00 implements mr00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ir00 f15793a;

    public jr00(ir00 ir00Var) {
        this.f15793a = ir00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jr00) && this.f15793a == ((jr00) obj).f15793a;
    }

    public final int hashCode() {
        return this.f15793a.hashCode();
    }

    public final String toString() {
        return "Error(currentMode=" + this.f15793a + ")";
    }
}
