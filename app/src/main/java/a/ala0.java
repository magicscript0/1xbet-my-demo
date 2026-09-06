package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ala0 {
    public static final zka0 Companion = new zka0();
    public static final o0x[] k = {null, null, null, null, null, null, null, null, null, b3x.a(k7x.f16564a, new aka0(3))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f963a;
    public final String b;
    public final String c;
    public final Long d;
    public final Integer e;
    public final Long f;
    public final String g;
    public final Long h;
    public final Long i;
    public final List j;

    public /* synthetic */ ala0(int i, String str, String str2, String str3, Long l, Integer num, Long l2, String str4, Long l3, Long l4, List list) {
        if ((i & 1) == 0) {
            this.f963a = null;
        } else {
            this.f963a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = l3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = l4;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ala0)) {
            return false;
        }
        ala0 ala0Var = (ala0) obj;
        return Intrinsics.d(this.f963a, ala0Var.f963a) && Intrinsics.d(this.b, ala0Var.b) && Intrinsics.d(this.c, ala0Var.c) && Intrinsics.d(this.d, ala0Var.d) && Intrinsics.d(this.e, ala0Var.e) && Intrinsics.d(this.f, ala0Var.f) && Intrinsics.d(this.g, ala0Var.g) && Intrinsics.d(this.h, ala0Var.h) && Intrinsics.d(this.i, ala0Var.i) && Intrinsics.d(this.j, ala0Var.j);
    }

    public final int hashCode() {
        String str = this.f963a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.d;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode6 = (iHashCode5 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l3 = this.h;
        int iHashCode8 = (iHashCode7 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.i;
        int iHashCode9 = (iHashCode8 + (l4 == null ? 0 : l4.hashCode())) * 31;
        List list = this.j;
        return iHashCode9 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("RacesStatisticInfoResponse(id=", this.f963a, ", tournTitle=", this.b, ", trackTitle=");
        mm7.v(this.d, this.c, ", trackId=", ", status=", sbV);
        jr0.x(this.e, this.f, ", dateStart=", ", circuitLength=", sbV);
        mm7.v(this.h, this.g, ", laps=", ", raceDistance=", sbV);
        sbV.append(this.i);
        sbV.append(", menus=");
        sbV.append(this.j);
        sbV.append(")");
        return sbV.toString();
    }
}
