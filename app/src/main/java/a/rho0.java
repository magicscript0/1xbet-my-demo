package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class rho0 {
    public static final qho0 Companion = new qho0();
    public static final o0x[] f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28322a;
    public final hle b;
    public final Map c;
    public final Map d;
    public final Map e;

    static {
        fle fleVar = hle.Companion;
        k7x k7xVar = k7x.f16564a;
        f = new o0x[]{null, null, b3x.a(k7xVar, new j2o0(6)), b3x.a(k7xVar, new j2o0(7)), b3x.a(k7xVar, new j2o0(8))};
    }

    public rho0(int i, String str, hle hleVar, Map map, Map map2, Map map3) {
        this.f28322a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = hleVar;
        }
        if ((i & 4) == 0) {
            n6m n6mVar = n6m.f21363a;
            n6mVar.getClass();
            this.c = n6mVar;
        } else {
            this.c = map;
        }
        if ((i & 8) == 0) {
            n6m n6mVar2 = n6m.f21363a;
            n6mVar2.getClass();
            this.d = n6mVar2;
        } else {
            this.d = map2;
        }
        if ((i & 16) != 0) {
            this.e = map3;
            return;
        }
        n6m n6mVar3 = n6m.f21363a;
        n6mVar3.getClass();
        this.e = n6mVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rho0)) {
            return false;
        }
        rho0 rho0Var = (rho0) obj;
        return Intrinsics.d(this.f28322a, rho0Var.f28322a) && Intrinsics.d(this.b, rho0Var.b) && Intrinsics.d(this.c, rho0Var.c) && Intrinsics.d(this.d, rho0Var.d) && Intrinsics.d(this.e, rho0Var.e);
    }

    public final int hashCode() {
        String str = this.f28322a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        hle hleVar = this.b;
        int iHashCode2 = (iHashCode + (hleVar == null ? 0 : hleVar.hashCode())) * 31;
        Map map = this.c;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.d;
        int iHashCode4 = (iHashCode3 + (map2 == null ? 0 : map2.hashCode())) * 31;
        Map map3 = this.e;
        return iHashCode4 + (map3 != null ? map3.hashCode() : 0);
    }

    public final String toString() {
        return "TranslationMainResponse(info=" + this.f28322a + ", currencyResponse=" + this.b + ", vars=" + this.c + ", geo=" + this.d + ", byRefId=" + this.e + ")";
    }
}
