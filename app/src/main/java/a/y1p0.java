package a;

/* JADX INFO: loaded from: classes6.dex */
public final class y1p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38951a;
    public final ylk b;

    public y1p0(String str, ylk ylkVar) {
        this.f38951a = str;
        this.b = ylkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1p0)) {
            return false;
        }
        y1p0 y1p0Var = (y1p0) obj;
        return this.f38951a.equals(y1p0Var.f38951a) && this.b.equals(y1p0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f38951a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f38951a.hashCode() * 31);
    }

    public final String toString() {
        return "UniversalChampPrizePoolCellUiModel(key=" + this.f38951a + ", cell=" + this.b + ")";
    }
}
