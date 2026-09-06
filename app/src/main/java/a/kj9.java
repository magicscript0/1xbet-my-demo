package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kj9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17072a;
    public final String b;
    public final htg c;
    public final htg d;
    public final htg e;

    public kj9(String str, String str2, htg htgVar, htg htgVar2, htg htgVar3) {
        str.getClass();
        str2.getClass();
        this.f17072a = str;
        this.b = str2;
        this.c = htgVar;
        this.d = htgVar2;
        this.e = htgVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kj9)) {
            return false;
        }
        kj9 kj9Var = (kj9) obj;
        return Intrinsics.d(this.f17072a, kj9Var.f17072a) && Intrinsics.d(this.b, kj9Var.b) && this.c.equals(kj9Var.c) && this.d.equals(kj9Var.d) && this.e.equals(kj9Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + asc.c(this.d, (this.c.hashCode() + ue30.b(this.f17072a.hashCode() * 31, 31, this.b)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("LargeCardWatermark(tagLive=", this.f17072a, ", infoLabel=", this.b, ", broadcastButton=");
        sbV.append(this.c);
        sbV.append(", notificationButton=");
        sbV.append(this.d);
        sbV.append(", favoriteButton=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
