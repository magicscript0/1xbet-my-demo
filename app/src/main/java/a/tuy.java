package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tuy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32121a;
    public final String b;

    public tuy(String str, String str2) {
        this.f32121a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuy)) {
            return false;
        }
        tuy tuyVar = (tuy) obj;
        return this.f32121a.equals(tuyVar.f32121a) && this.b.equals(tuyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f32121a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("LolStatisticMatchesMatchTeamBanModel(name=", this.f32121a, ", imageS3=", this.b, ")");
    }
}
