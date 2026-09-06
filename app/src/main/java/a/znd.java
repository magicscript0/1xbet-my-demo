package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class znd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41531a;
    public final ynd b;
    public final rnd c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;
    public final k850 j;

    public znd(String str, ynd yndVar, rnd rndVar, String str2, boolean z, String str3, String str4, boolean z2, String str5, k850 k850Var) {
        mm7.z(str, str3, str4, str5);
        this.f41531a = str;
        this.b = yndVar;
        this.c = rndVar;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = str4;
        this.h = z2;
        this.i = str5;
        this.j = k850Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof znd)) {
            return false;
        }
        znd zndVar = (znd) obj;
        return Intrinsics.d(this.f41531a, zndVar.f41531a) && this.b.equals(zndVar.b) && this.c.equals(zndVar.c) && this.d.equals(zndVar.d) && this.e == zndVar.e && Intrinsics.d(this.f, zndVar.f) && Intrinsics.d(this.g, zndVar.g) && this.h == zndVar.h && Intrinsics.d(this.i, zndVar.i) && Intrinsics.d(this.j, zndVar.j);
    }

    public final int hashCode() {
        int iB = ue30.b(gtg0.e(ue30.b(ue30.b(gtg0.e(ue30.b((this.c.hashCode() + ((this.b.hashCode() + (this.f41531a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        k850 k850Var = this.j;
        return iB + (k850Var == null ? 0 : k850Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CouponInfoUiModel(eventsCount=");
        sb.append(this.f41531a);
        sb.append(", systemTypeState=");
        sb.append(this.b);
        sb.append(", coefficientContainerState=");
        sb.append(this.c);
        sb.append(", coefChangeDesc=");
        sb.append(this.d);
        sb.append(", isAuthorized=");
        jr0.z(", coefTitle=", this.f, ", whenCoefChangedTitle=", sb, this.e);
        gtg0.B(this.g, ", isAutoSub=", ", autoSubLabel=", sb, this.h);
        sb.append(this.i);
        sb.append(", optiBetUiState=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
