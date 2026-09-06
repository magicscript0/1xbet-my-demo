package a;

/* JADX INFO: loaded from: classes.dex */
public final class voe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tic0 f35074a;
    public final int b;
    public final long c;

    public voe0(tic0 tic0Var, int i, long j) {
        this.f35074a = tic0Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof voe0)) {
            return false;
        }
        voe0 voe0Var = (voe0) obj;
        return this.f35074a == voe0Var.f35074a && this.b == voe0Var.b && this.c == voe0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + r8m.b(this.b, this.f35074a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f35074a + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
