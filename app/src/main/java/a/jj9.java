package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15446a;
    public final htg b;
    public final htg c;
    public final htg d;

    public jj9(htg htgVar, htg htgVar2, htg htgVar3, String str) {
        str.getClass();
        this.f15446a = str;
        this.b = htgVar;
        this.c = htgVar2;
        this.d = htgVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj9)) {
            return false;
        }
        jj9 jj9Var = (jj9) obj;
        return Intrinsics.d(this.f15446a, jj9Var.f15446a) && this.b.equals(jj9Var.b) && this.c.equals(jj9Var.c) && this.d.equals(jj9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + asc.c(this.c, (this.b.hashCode() + (this.f15446a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(tagLive=" + this.f15446a + ", broadcastButton=" + this.b + ", notificationButton=" + this.c + ", favoriteButton=" + this.d + ")";
    }
}
