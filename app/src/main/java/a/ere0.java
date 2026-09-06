package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ere0 {
    public static final cre0 Companion = new cre0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zpe0 f7739a;
    public final zpe0 b;
    public final zpe0 c;
    public final zpe0 d;
    public final zpe0 e;
    public final zpe0 f;
    public final zpe0 g;
    public final zpe0 h;
    public final zpe0 i;

    static {
        wpe0 wpe0Var = zpe0.Companion;
    }

    public /* synthetic */ ere0(int i, zpe0 zpe0Var, zpe0 zpe0Var2, zpe0 zpe0Var3, zpe0 zpe0Var4, zpe0 zpe0Var5, zpe0 zpe0Var6, zpe0 zpe0Var7, zpe0 zpe0Var8, zpe0 zpe0Var9) {
        if ((i & 1) == 0) {
            this.f7739a = null;
        } else {
            this.f7739a = zpe0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = zpe0Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = zpe0Var3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = zpe0Var4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = zpe0Var5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = zpe0Var6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = zpe0Var7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = zpe0Var8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = zpe0Var9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ere0)) {
            return false;
        }
        ere0 ere0Var = (ere0) obj;
        return Intrinsics.d(this.f7739a, ere0Var.f7739a) && Intrinsics.d(this.b, ere0Var.b) && Intrinsics.d(this.c, ere0Var.c) && Intrinsics.d(this.d, ere0Var.d) && Intrinsics.d(this.e, ere0Var.e) && Intrinsics.d(this.f, ere0Var.f) && Intrinsics.d(this.g, ere0Var.g) && Intrinsics.d(this.h, ere0Var.h) && Intrinsics.d(this.i, ere0Var.i);
    }

    public final int hashCode() {
        zpe0 zpe0Var = this.f7739a;
        int iHashCode = (zpe0Var == null ? 0 : zpe0Var.hashCode()) * 31;
        zpe0 zpe0Var2 = this.b;
        int iHashCode2 = (iHashCode + (zpe0Var2 == null ? 0 : zpe0Var2.hashCode())) * 31;
        zpe0 zpe0Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (zpe0Var3 == null ? 0 : zpe0Var3.hashCode())) * 31;
        zpe0 zpe0Var4 = this.d;
        int iHashCode4 = (iHashCode3 + (zpe0Var4 == null ? 0 : zpe0Var4.hashCode())) * 31;
        zpe0 zpe0Var5 = this.e;
        int iHashCode5 = (iHashCode4 + (zpe0Var5 == null ? 0 : zpe0Var5.hashCode())) * 31;
        zpe0 zpe0Var6 = this.f;
        int iHashCode6 = (iHashCode5 + (zpe0Var6 == null ? 0 : zpe0Var6.hashCode())) * 31;
        zpe0 zpe0Var7 = this.g;
        int iHashCode7 = (iHashCode6 + (zpe0Var7 == null ? 0 : zpe0Var7.hashCode())) * 31;
        zpe0 zpe0Var8 = this.h;
        int iHashCode8 = (iHashCode7 + (zpe0Var8 == null ? 0 : zpe0Var8.hashCode())) * 31;
        zpe0 zpe0Var9 = this.i;
        return iHashCode8 + (zpe0Var9 != null ? zpe0Var9.hashCode() : 0);
    }

    public final String toString() {
        return "SelectorsResponse(group=" + this.f7739a + ", season=" + this.b + ", date=" + this.c + ", discipline=" + this.d + ", age=" + this.e + ", tournamentType=" + this.f + ", competitorType=" + this.g + ", tournament=" + this.h + ", limit=" + this.i + ")";
    }
}
