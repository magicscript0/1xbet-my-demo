package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gn1 implements hn1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lq80 f10774a;

    public gn1(lq80 lq80Var) {
        lq80Var.getClass();
        this.f10774a = lq80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gn1) && this.f10774a == ((gn1) obj).f10774a;
    }

    public final int hashCode() {
        return this.f10774a.hashCode();
    }

    public final String toString() {
        return "ShowChooseSortTypeDialog(sortType=" + this.f10774a + ")";
    }
}
