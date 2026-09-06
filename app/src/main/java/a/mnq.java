package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mnq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20508a;
    public final String b;

    public mnq(String str, String str2) {
        this.f20508a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mnq)) {
            return false;
        }
        mnq mnqVar = (mnq) obj;
        return this.f20508a.equals(mnqVar.f20508a) && this.b.equals(mnqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20508a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("GameLogsTeamUiModel(logo=", this.f20508a, ", name=", this.b, ")");
    }
}
