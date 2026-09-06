package a;

/* JADX INFO: loaded from: classes6.dex */
public final class hp8 implements ip8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fp8 f12498a;

    public hp8(fp8 fp8Var) {
        this.f12498a = fp8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hp8) && this.f12498a.equals(((hp8) obj).f12498a);
    }

    public final int hashCode() {
        return this.f12498a.hashCode();
    }

    public final String toString() {
        return "ResultState(value=" + this.f12498a + ")";
    }
}
