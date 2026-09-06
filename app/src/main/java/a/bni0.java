package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bni0 implements v7h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q2v f2681a;
    public final j42 b;
    public final String c;

    public bni0(q2v q2vVar, j42 j42Var) {
        this.f2681a = q2vVar;
        this.b = j42Var;
        this.c = q2vVar.f26045a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bni0)) {
            return false;
        }
        bni0 bni0Var = (bni0) obj;
        return this.f2681a.equals(bni0Var.f2681a) && this.b == bni0Var.b;
    }

    @Override // a.v7h0
    public final Object getKey() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f2681a.hashCode() * 31);
    }

    public final String toString() {
        return "StatisticIndicatorUiModel(indicatorUiModel=" + this.f2681a + ", alignmentInSection=" + this.b + ")";
    }
}
