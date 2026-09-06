package a;

/* JADX INFO: loaded from: classes4.dex */
public final class cdo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3874a;
    public final x2l b;

    public cdo0(long j, x2l x2lVar) {
        this.f3874a = j;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdo0)) {
            return false;
        }
        cdo0 cdo0Var = (cdo0) obj;
        return this.f3874a == cdo0Var.f3874a && this.b.equals(cdo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f3874a) * 31);
    }

    public final String toString() {
        return "TransfersDisciplineFilterItemsUiModel(subSportId=" + this.f3874a + ", settingCell=" + this.b + ")";
    }
}
