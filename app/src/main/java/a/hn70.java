package a;

/* JADX INFO: loaded from: classes2.dex */
public final class hn70 implements pn70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12404a;
    public final ao70 b;

    public hn70(long j, ao70 ao70Var) {
        this.f12404a = j;
        this.b = ao70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn70)) {
            return false;
        }
        hn70 hn70Var = (hn70) obj;
        return this.f12404a == hn70Var.f12404a && this.b == hn70Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f12404a) * 31);
    }

    public final String toString() {
        return "OnGameCategoryAllClick(partitionId=" + this.f12404a + ", popularCategory=" + this.b + ")";
    }
}
