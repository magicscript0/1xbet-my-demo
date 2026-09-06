package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class jkg {
    public static final ikg Companion = new ikg();
    public static final o0x[] h = {null, null, null, null, null, null, b3x.a(k7x.f16564a, new s6g(13))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15505a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final Long f;
    public final List g;

    public /* synthetic */ jkg(int i, String str, String str2, String str3, Integer num, Integer num2, Long l, List list) {
        if ((i & 1) == 0) {
            this.f15505a = null;
        } else {
            this.f15505a = str;
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
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkg)) {
            return false;
        }
        jkg jkgVar = (jkg) obj;
        return Intrinsics.d(this.f15505a, jkgVar.f15505a) && Intrinsics.d(this.b, jkgVar.b) && Intrinsics.d(this.c, jkgVar.c) && Intrinsics.d(this.d, jkgVar.d) && Intrinsics.d(this.e, jkgVar.e) && Intrinsics.d(this.f, jkgVar.f) && Intrinsics.d(this.g, jkgVar.g);
    }

    public final int hashCode() {
        String str = this.f15505a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.f;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        List list = this.g;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("CyclingValueResponse(id=", this.f15505a, ", tournamentTitle=", this.b, ", trackTitle=");
        wuh.s(this.d, this.c, ", trackId=", ", status=", sbV);
        jr0.x(this.e, this.f, ", dateStartInSecondsUnixTime=", ", menu=", sbV);
        return p39.q(sbV, this.g, ")");
    }
}
