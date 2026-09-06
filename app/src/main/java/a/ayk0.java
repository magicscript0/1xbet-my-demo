package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ayk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1572a;
    public final x2l b;

    public ayk0(long j, x2l x2lVar) {
        this.f1572a = j;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayk0)) {
            return false;
        }
        ayk0 ayk0Var = (ayk0) obj;
        return this.f1572a == ayk0Var.f1572a && this.b.equals(ayk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f1572a) * 31);
    }

    public final String toString() {
        return "TeamDetailsDisciplineDialogUiModel(subSportId=" + this.f1572a + ", settingCell=" + this.b + ")";
    }
}
