package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bm5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tm5 f2620a;
    public final int b;

    public bm5(tm5 tm5Var, int i) {
        tm5Var.getClass();
        this.f2620a = tm5Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bm5)) {
            return false;
        }
        bm5 bm5Var = (bm5) obj;
        return this.f2620a == bm5Var.f2620a && this.b == bm5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f2620a.hashCode() * 31);
    }

    public final String toString() {
        return "BannerCollectionShimmersModel(style=" + this.f2620a + ", shimmersCount=" + this.b + ")";
    }
}
