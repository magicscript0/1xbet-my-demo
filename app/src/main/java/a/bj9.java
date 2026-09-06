package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2502a;
    public final htg b;
    public final htg c;

    public bj9(htg htgVar, htg htgVar2, String str) {
        str.getClass();
        this.f2502a = str;
        this.b = htgVar;
        this.c = htgVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj9)) {
            return false;
        }
        bj9 bj9Var = (bj9) obj;
        return Intrinsics.d(this.f2502a, bj9Var.f2502a) && this.b.equals(bj9Var.b) && this.c.equals(bj9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + asc.c(this.b, this.f2502a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(infoLabel=" + this.f2502a + ", notificationButton=" + this.b + ", favoriteButton=" + this.c + ")";
    }
}
