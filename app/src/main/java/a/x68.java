package a;

/* JADX INFO: loaded from: classes2.dex */
public final class x68 implements y68 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lq80 f37523a;

    public x68(lq80 lq80Var) {
        lq80Var.getClass();
        this.f37523a = lq80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x68) && this.f37523a == ((x68) obj).f37523a;
    }

    public final int hashCode() {
        return this.f37523a.hashCode();
    }

    public final String toString() {
        return "ShowChooseSortTypeDialog(sortType=" + this.f37523a + ")";
    }
}
