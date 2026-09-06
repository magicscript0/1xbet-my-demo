package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w85 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35961a;
    public final b4l b;

    public w85(long j, b4l b4lVar) {
        this.f35961a = j;
        this.b = b4lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w85)) {
            return false;
        }
        w85 w85Var = (w85) obj;
        return this.f35961a == w85Var.f35961a && this.b.equals(w85Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f35961a) * 31);
    }

    public final String toString() {
        return "AwardCellUiModel(id=" + this.f35961a + ", dsSportCellStyle=" + this.b + ")";
    }
}
