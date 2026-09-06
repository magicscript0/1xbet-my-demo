package a;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uho0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uho0 f33161a;
    private static final wze0 descriptor;

    static {
        uho0 uho0Var = new uho0();
        f33161a = uho0Var;
        rh70 rh70Var = new rh70("org.xplatform.rules.api.data.models.TranslationResponse", uho0Var, 9);
        rh70Var.j("title", true);
        rh70Var.j("title_loc", true);
        rh70Var.j("descr", true);
        rh70Var.j("descr_loc", true);
        rh70Var.j("img", true);
        rh70Var.j("style", true);
        rh70Var.j("href", true);
        rh70Var.j("info", true);
        rh70Var.j("type", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = who0.j;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(p0j0Var), vn4.Y(p0j0Var), vn4.Y(tqu.f31940a), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = who0.j;
        String str = null;
        boolean z = true;
        List list = null;
        int i = 0;
        String str2 = null;
        Map map = null;
        String str3 = null;
        Map map2 = null;
        String str4 = null;
        String str5 = null;
        vqu vquVar = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str2 = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str2);
                    i |= 1;
                    break;
                case 1:
                    map = (Map) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), map);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str3);
                    i |= 4;
                    break;
                case 3:
                    map2 = (Map) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), map2);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str4);
                    i |= 16;
                    break;
                case 5:
                    str5 = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str5);
                    i |= 32;
                    break;
                case 6:
                    vquVar = (vqu) vccVarA.e(wze0Var, 6, tqu.f31940a, vquVar);
                    i |= 64;
                    break;
                case 7:
                    list = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
                    i |= 128;
                    break;
                case 8:
                    str = (String) vccVarA.e(wze0Var, 8, p0j0.f24306a, str);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new who0(i, str2, map, str3, map2, str4, str5, vquVar, list, str);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        who0 who0Var = (who0) obj;
        who0Var.getClass();
        String str = who0Var.i;
        List list = who0Var.h;
        vqu vquVar = who0Var.g;
        String str2 = who0Var.f;
        String str3 = who0Var.e;
        Map map = who0Var.d;
        String str4 = who0Var.c;
        Map map2 = who0Var.b;
        String str5 = who0Var.f36405a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = who0.j;
        if (wccVarA.v(wze0Var) || str5 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str5);
        }
        if (wccVarA.v(wze0Var) || map2 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), map2);
        }
        if (wccVarA.v(wze0Var) || str4 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str4);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(vquVar, new vqu())) {
            wccVarA.p(wze0Var, 6, tqu.f31940a, vquVar);
        }
        if (wccVarA.v(wze0Var) || !Intrinsics.d(list, l6m.f18105a)) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 8, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
