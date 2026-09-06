package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kf8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16891a;
    public final x2l b;

    public kf8(long j, x2l x2lVar) {
        this.f16891a = j;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kf8)) {
            return false;
        }
        kf8 kf8Var = (kf8) obj;
        return this.f16891a == kf8Var.f16891a && this.b.equals(kf8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f16891a) * 31);
    }

    public final String toString() {
        return "BuildDuelPlayerUiModel(playerId=" + this.f16891a + ", dsSettingCellStyle=" + this.b + ")";
    }
}
