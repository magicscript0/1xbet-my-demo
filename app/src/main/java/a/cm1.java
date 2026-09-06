package a;

/* JADX INFO: loaded from: classes2.dex */
public final class cm1 implements dm1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lq80 f4234a;

    public cm1(lq80 lq80Var) {
        this.f4234a = lq80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cm1) && this.f4234a == ((cm1) obj).f4234a;
    }

    public final int hashCode() {
        return this.f4234a.hashCode();
    }

    public final String toString() {
        return "OnSortTypeSelect(sortType=" + this.f4234a + ")";
    }
}
