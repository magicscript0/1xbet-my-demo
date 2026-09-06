package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18670a;
    public final String b;
    public final htg c;
    public final htg d;
    public final htg e;

    public lj9(String str, String str2, htg htgVar, htg htgVar2, htg htgVar3) {
        str.getClass();
        str2.getClass();
        this.f18670a = str;
        this.b = str2;
        this.c = htgVar;
        this.d = htgVar2;
        this.e = htgVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj9)) {
            return false;
        }
        lj9 lj9Var = (lj9) obj;
        return Intrinsics.d(this.f18670a, lj9Var.f18670a) && Intrinsics.d(this.b, lj9Var.b) && this.c.equals(lj9Var.c) && this.d.equals(lj9Var.d) && this.e.equals(lj9Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + asc.c(this.d, (this.c.hashCode() + ue30.b(this.f18670a.hashCode() * 31, 31, this.b)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("MediumCardSmallTeamLogo(tagLive=", this.f18670a, ", infoLabel=", this.b, ", broadcastButton=");
        sbV.append(this.c);
        sbV.append(", notificationButton=");
        sbV.append(this.d);
        sbV.append(", favoriteButton=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
