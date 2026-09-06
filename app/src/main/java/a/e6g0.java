package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e6g0 {
    public static final sdx j = new sdx(20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6792a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;

    public e6g0(String str, String str2, String str3, boolean z, boolean z2, float f, float f2, int i, int i2) {
        defpackage.b.m(str, str2, str3);
        this.f6792a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = f;
        this.g = f2;
        this.h = i;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6g0)) {
            return false;
        }
        e6g0 e6g0Var = (e6g0) obj;
        return Intrinsics.d(this.f6792a, e6g0Var.f6792a) && Intrinsics.d(this.b, e6g0Var.b) && Intrinsics.d(this.c, e6g0Var.c) && this.d == e6g0Var.d && this.e == e6g0Var.e && Float.compare(this.f, e6g0Var.f) == 0 && Float.compare(this.g, e6g0Var.g) == 0 && this.h == e6g0Var.h && this.i == e6g0Var.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + r8m.b(this.h, defpackage.b.a(defpackage.b.a(gtg0.e(gtg0.e(ue30.b(ue30.b(this.f6792a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), this.f, 31), this.g, 31), 31);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("ShortInfoUiItem(name=", this.f6792a, ", teamOneStat=", this.b, ", teamTwoStat=");
        gtg0.B(this.c, ", justTeamOneStatExist=", ", justTeamTwoStatExist=", sbV, this.d);
        sbV.append(this.e);
        sbV.append(", weightTeamOneView=");
        sbV.append(this.f);
        sbV.append(", weightTeamTwoView=");
        sbV.append(this.g);
        sbV.append(", teamOneViewBackgroundId=");
        sbV.append(this.h);
        sbV.append(", teamTwoViewBackgroundId=");
        return p39.k(this.i, ")", sbV);
    }
}
