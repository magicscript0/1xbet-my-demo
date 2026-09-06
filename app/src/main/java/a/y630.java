package a;

/* JADX INFO: loaded from: classes6.dex */
public final class y630 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r930 f39157a;
    public final b4l b;
    public final String c;

    public y630(r930 r930Var, b4l b4lVar) {
        this.f39157a = r930Var;
        this.b = b4lVar;
        this.c = String.valueOf(r930Var.f27931a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y630)) {
            return false;
        }
        y630 y630Var = (y630) obj;
        return this.f39157a == y630Var.f39157a && this.b.equals(y630Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39157a.hashCode() * 31);
    }

    public final String toString() {
        return "NoTabsDashboardOrderUiItem(item=" + this.f39157a + ", cardStyle=" + this.b + ")";
    }
}
