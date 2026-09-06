package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hmt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cmt f12387a;
    public final boolean b;

    public hmt(cmt cmtVar, boolean z) {
        cmtVar.getClass();
        this.f12387a = cmtVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmt)) {
            return false;
        }
        hmt hmtVar = (hmt) obj;
        return this.f12387a == hmtVar.f12387a && this.b == hmtVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f12387a.hashCode() * 31);
    }

    public final String toString() {
        return "AnalyticsHandShakeSettingsUiModel(selectedScreen=" + this.f12387a + ", handShakeEnabled=" + this.b + ")";
    }
}
