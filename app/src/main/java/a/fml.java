package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fml {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9128a;
    public final x2l b;

    public fml(long j, x2l x2lVar) {
        this.f9128a = j;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fml)) {
            return false;
        }
        fml fmlVar = (fml) obj;
        return this.f9128a == fmlVar.f9128a && this.b.equals(fmlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f9128a) * 31);
    }

    public final String toString() {
        return "DuelBuilderPlayerUiModel(playerId=" + this.f9128a + ", dsSettingCellStyle=" + this.b + ")";
    }
}
