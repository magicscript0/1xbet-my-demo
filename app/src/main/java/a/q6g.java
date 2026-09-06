package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q6g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26203a;
    public final String b;

    public q6g(String str, String str2) {
        this.f26203a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6g)) {
            return false;
        }
        q6g q6gVar = (q6g) obj;
        return Intrinsics.d(this.f26203a, q6gVar.f26203a) && Intrinsics.d(this.b, q6gVar.b);
    }

    public final int hashCode() {
        String str = this.f26203a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return mzw.r("CyberTournamentBracketSelectedMatchModel(selectedName=", this.f26203a, ", selectedMatchId=", this.b, ")");
    }
}
