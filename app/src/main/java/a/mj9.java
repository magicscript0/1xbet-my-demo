package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20313a;
    public final htg b;
    public final htg c;

    public mj9(htg htgVar, htg htgVar2, String str) {
        str.getClass();
        this.f20313a = str;
        this.b = htgVar;
        this.c = htgVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj9)) {
            return false;
        }
        mj9 mj9Var = (mj9) obj;
        return Intrinsics.d(this.f20313a, mj9Var.f20313a) && this.b.equals(mj9Var.b) && this.c.equals(mj9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + asc.c(this.b, this.f20313a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(tagLive=" + this.f20313a + ", notificationButton=" + this.b + ", favoriteButton=" + this.c + ")";
    }
}
