package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13274a;
    public final b4l b;
    public final nr70 c;

    public i6n0(long j, b4l b4lVar, nr70 nr70Var) {
        this.f13274a = j;
        this.b = b4lVar;
        this.c = nr70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6n0)) {
            return false;
        }
        i6n0 i6n0Var = (i6n0) obj;
        return this.f13274a == i6n0Var.f13274a && this.b.equals(i6n0Var.b) && this.c.equals(i6n0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f13274a) * 31)) * 31);
    }

    public final String toString() {
        return "TopSportChampUiModel(id=" + this.f13274a + ", style=" + this.b + ", champ=" + this.c + ")";
    }
}
