package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i32 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13097a;
    public final String b;

    public i32(String str, String str2) {
        this.f13097a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i32)) {
            return false;
        }
        i32 i32Var = (i32) obj;
        return this.f13097a.equals(i32Var.f13097a) && this.b.equals(i32Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13097a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("AimPlayersSelectedPlayersState(firstTeamSelectedPlayerId=", this.f13097a, ", secondTeamSelectedPlayerId=", this.b, ")");
    }
}
