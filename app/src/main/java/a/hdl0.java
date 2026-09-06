package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class hdl0 {
    public static final gdl0 Companion = new gdl0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11978a;
    public final String b;
    public final String c;
    public final Long d;
    public final Boolean e;

    public /* synthetic */ hdl0(int i, Boolean bool, Long l, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f11978a = null;
        } else {
            this.f11978a = str;
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
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdl0)) {
            return false;
        }
        hdl0 hdl0Var = (hdl0) obj;
        return Intrinsics.d(this.f11978a, hdl0Var.f11978a) && Intrinsics.d(this.b, hdl0Var.b) && Intrinsics.d(this.c, hdl0Var.c) && Intrinsics.d(this.d, hdl0Var.d) && Intrinsics.d(this.e, hdl0Var.e);
    }

    public final int hashCode() {
        String str = this.f11978a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l = this.d;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("TeamTransferResponse(name=", this.f11978a, ", logo=", this.b, ", role=");
        mm7.v(this.d, this.c, ", feedId=", ", hasStat=", sbV);
        return n22.m(sbV, this.e, ")");
    }
}
