package a;

/* JADX INFO: loaded from: classes6.dex */
public final class iok {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14070a;
    public final b4l b;

    public iok(long j, b4l b4lVar) {
        this.f14070a = j;
        this.b = b4lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iok)) {
            return false;
        }
        iok iokVar = (iok) obj;
        return this.f14070a == iokVar.f14070a && this.b.equals(iokVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f14070a) * 31);
    }

    public final String toString() {
        return "DsCyberTeamOtherTeamCellUiModel(id=" + this.f14070a + ", sportCellUiModel=" + this.b + ")";
    }
}
