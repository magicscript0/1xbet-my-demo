package a;

/* JADX INFO: loaded from: classes2.dex */
public final class e68 implements h68 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lq80 f6780a;

    public e68(lq80 lq80Var) {
        this.f6780a = lq80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e68) && this.f6780a == ((e68) obj).f6780a;
    }

    public final int hashCode() {
        return this.f6780a.hashCode();
    }

    public final String toString() {
        return "OnSortTypeSelect(sortType=" + this.f6780a + ")";
    }
}
