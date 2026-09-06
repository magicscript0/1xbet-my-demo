package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@c0f0
public final class d2q0 {
    public static final c2q0 Companion = new c2q0();
    public static final o0x[] f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4982a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    static {
        k7x k7xVar = k7x.f16564a;
        f = new o0x[]{null, null, null, b3x.a(k7xVar, new vsp0(13)), b3x.a(k7xVar, new vsp0(14))};
    }

    public /* synthetic */ d2q0(int i, String str, String str2, String str3, List list, List list2) {
        if ((i & 1) == 0) {
            this.f4982a = null;
        } else {
            this.f4982a = str;
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
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2q0)) {
            return false;
        }
        d2q0 d2q0Var = (d2q0) obj;
        return Intrinsics.d(this.f4982a, d2q0Var.f4982a) && Intrinsics.d(this.b, d2q0Var.b) && Intrinsics.d(this.c, d2q0Var.c) && Intrinsics.d(this.d, d2q0Var.d) && Intrinsics.d(this.e, d2q0Var.e);
    }

    public final int hashCode() {
        String str = this.f4982a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.d;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.e;
        return iHashCode4 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("VersionResponse(minVersion=", this.f4982a, ", version=", this.b, ", updateUrl=");
        jr0.y(this.c, ", forceUpdateBuilds=", ", alternatePath=", sbV, this.d);
        return p39.q(sbV, this.e, ")");
    }
}
