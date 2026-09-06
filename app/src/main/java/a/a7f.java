package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a7f implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a7f f340a;
    private static final wze0 descriptor;

    static {
        a7f a7fVar = new a7f();
        f340a = a7fVar;
        rh70 rh70Var = new rh70("org.xplatform.remoteconfig.data.CyberConfig", a7fVar, 12);
        rh70Var.j("hasCyberCyberStreamTab", true);
        rh70Var.j("hasCyberSport", true);
        rh70Var.j("hasCyberRealTab", true);
        rh70Var.j("hasCyberVirtualTab", true);
        rh70Var.j("isNewFeedGame2", true);
        rh70Var.j("isNewFeedFavourite", true);
        rh70Var.j("isNewTimeLine", true);
        rh70Var.j("cyberGeneralChampID", true);
        rh70Var.j("cyberGeneralChampSportsID", true);
        rh70Var.j("cyberGeneralChampSportsDate", true);
        rh70Var.j("cyberGeneralChampSportsChampID", true);
        rh70Var.j("hltvChampIds", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = c7f.m;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(fx7Var), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[8].getValue()), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y((xdw) o0xVarArr[10].getValue()), vn4.Y((xdw) o0xVarArr[11].getValue())};
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Boolean, java.lang.Integer, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        ?? r1;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = c7f.m;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    list = list;
                    break;
                case 0:
                    bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                    i |= 1;
                    z = z;
                    list = list;
                    break;
                case 1:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool2);
                    i |= 2;
                    z = z;
                    bool = bool;
                    break;
                case 2:
                    bool3 = (Boolean) vccVarA.e(wze0Var, 2, fx7.f9602a, bool3);
                    i |= 4;
                    z = z;
                    bool = bool;
                    break;
                case 3:
                    bool4 = (Boolean) vccVarA.e(wze0Var, 3, fx7.f9602a, bool4);
                    i |= 8;
                    z = z;
                    bool = bool;
                    break;
                case 4:
                    bool5 = (Boolean) vccVarA.e(wze0Var, 4, fx7.f9602a, bool5);
                    i |= 16;
                    z = z;
                    bool = bool;
                    break;
                case 5:
                    bool6 = (Boolean) vccVarA.e(wze0Var, 5, fx7.f9602a, bool6);
                    i |= 32;
                    z = z;
                    bool = bool;
                    break;
                case 6:
                    bool7 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool7);
                    i |= 64;
                    z = z;
                    bool = bool;
                    break;
                case 7:
                    num = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num);
                    i |= 128;
                    z = z;
                    bool = bool;
                    break;
                case 8:
                    list4 = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list4);
                    i |= 256;
                    z = z;
                    bool = bool;
                    break;
                case 9:
                    list3 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list3);
                    i |= 512;
                    z = z;
                    bool = bool;
                    break;
                case 10:
                    list2 = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
                    i |= 1024;
                    z = z;
                    bool = bool;
                    break;
                case 11:
                    list = (List) vccVarA.e(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
                    i |= 2048;
                    z = z;
                    bool = bool;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        List list5 = list;
        vccVarA.c(wze0Var);
        c7f c7fVar = new c7f();
        if ((i & 1) == 0) {
            r1 = 0;
            c7fVar.f3581a = null;
        } else {
            r1 = 0;
            c7fVar.f3581a = bool;
        }
        if ((i & 2) == 0) {
            c7fVar.b = r1;
        } else {
            c7fVar.b = bool2;
        }
        if ((i & 4) == 0) {
            c7fVar.c = r1;
        } else {
            c7fVar.c = bool3;
        }
        if ((i & 8) == 0) {
            c7fVar.d = r1;
        } else {
            c7fVar.d = bool4;
        }
        if ((i & 16) == 0) {
            c7fVar.e = r1;
        } else {
            c7fVar.e = bool5;
        }
        if ((i & 32) == 0) {
            c7fVar.f = r1;
        } else {
            c7fVar.f = bool6;
        }
        if ((i & 64) == 0) {
            c7fVar.g = r1;
        } else {
            c7fVar.g = bool7;
        }
        if ((i & 128) == 0) {
            c7fVar.h = r1;
        } else {
            c7fVar.h = num;
        }
        if ((i & 256) == 0) {
            c7fVar.i = r1;
        } else {
            c7fVar.i = list4;
        }
        if ((i & 512) == 0) {
            c7fVar.j = r1;
        } else {
            c7fVar.j = list3;
        }
        if ((i & 1024) == 0) {
            c7fVar.k = r1;
        } else {
            c7fVar.k = list2;
        }
        if ((i & 2048) == 0) {
            c7fVar.l = r1;
            return c7fVar;
        }
        c7fVar.l = list5;
        return c7fVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        c7f c7fVar = (c7f) obj;
        c7fVar.getClass();
        List list = c7fVar.l;
        List list2 = c7fVar.k;
        List list3 = c7fVar.j;
        List list4 = c7fVar.i;
        Integer num = c7fVar.h;
        Boolean bool = c7fVar.g;
        Boolean bool2 = c7fVar.f;
        Boolean bool3 = c7fVar.e;
        Boolean bool4 = c7fVar.d;
        Boolean bool5 = c7fVar.c;
        Boolean bool6 = c7fVar.b;
        Boolean bool7 = c7fVar.f3581a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = c7f.m;
        if (wccVarA.v(wze0Var) || bool7 != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool7);
        }
        if (wccVarA.v(wze0Var) || bool6 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool6);
        }
        if (wccVarA.v(wze0Var) || bool5 != null) {
            wccVarA.p(wze0Var, 2, fx7.f9602a, bool5);
        }
        if (wccVarA.v(wze0Var) || bool4 != null) {
            wccVarA.p(wze0Var, 3, fx7.f9602a, bool4);
        }
        if (wccVarA.v(wze0Var) || bool3 != null) {
            wccVarA.p(wze0Var, 4, fx7.f9602a, bool3);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 5, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
