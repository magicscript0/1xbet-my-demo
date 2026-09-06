package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f210 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8197a;
    public final String b;
    public final String c;
    public final String d;

    public f210(String str, String str2, String str3, String str4) {
        str.getClass();
        this.f8197a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f210)) {
            return false;
        }
        f210 f210Var = (f210) obj;
        return Intrinsics.d(this.f8197a, f210Var.f8197a) && Intrinsics.d(this.b, f210Var.b) && Intrinsics.d(this.c, f210Var.c) && Intrinsics.d(this.d, f210Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.f8197a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return t7p.o(p39.v("MatchTimerUiModel(timerInfo=", this.f8197a, ", hours=", this.b, ", minutes="), this.c, ", seconds=", this.d, ")");
    }
}
