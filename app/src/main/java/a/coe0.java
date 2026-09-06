package a;

/* JADX INFO: loaded from: classes4.dex */
public final class coe0 implements doe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rme0 f4344a;

    public coe0(rme0 rme0Var) {
        this.f4344a = rme0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof coe0) && this.f4344a.equals(((coe0) obj).f4344a);
    }

    public final int hashCode() {
        return this.f4344a.hashCode();
    }

    public final String toString() {
        return "DismissWithResult(result=" + this.f4344a + ")";
    }
}
