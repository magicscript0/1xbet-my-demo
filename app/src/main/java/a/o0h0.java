package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o0h0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0h0 f22680a;
    private static final wze0 descriptor;

    static {
        o0h0 o0h0Var = new o0h0();
        f22680a = o0h0Var;
        rh70 rh70Var = new rh70("org.xplatform.special_event.api.main.domain.eventinfo.model.SpecialEventInfoModel", o0h0Var, 21);
        rh70Var.j("id", false);
        rh70Var.j("title", false);
        rh70Var.j("dateStart", false);
        rh70Var.j("dateEnd", false);
        rh70Var.j("eventStyle", false);
        rh70Var.j("sportId", false);
        rh70Var.j("subSportId", false);
        rh70Var.j("imageFromStatic", false);
        rh70Var.j("hasFinals", false);
        rh70Var.j("scheduleContentOrderIds", false);
        rh70Var.j("myGamesContentOrderIds", false);
        rh70Var.j("statisticContentOrderIds", false);
        rh70Var.j("tournamentContentOrderIds", false);
        rh70Var.j("customSportIcon", false);
        rh70Var.j("customChampIcon", false);
        rh70Var.j("topIcon", false);
        rh70Var.j("bannerCategoryId", false);
        rh70Var.j("hasTimer", false);
        rh70Var.j("socialNets", false);
        rh70Var.j("location", false);
        rh70Var.j("overrideImagesId", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = q0h0.v;
        egv egvVar = egv.f7269a;
        p0j0 p0j0Var = p0j0.f24306a;
        zxy zxyVar = zxy.f41997a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{egvVar, p0j0Var, zxyVar, zxyVar, o0xVarArr[4].getValue(), zxyVar, zxyVar, fx7Var, fx7Var, o0xVarArr[9].getValue(), o0xVarArr[10].getValue(), o0xVarArr[11].getValue(), o0xVarArr[12].getValue(), fx7Var, fx7Var, fx7Var, egvVar, fx7Var, vn4.Y((xdw) o0xVarArr[18].getValue()), o0xVarArr[19].getValue(), p0j0Var};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        int i2;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = q0h0.v;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        long jR4 = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        jtm jtmVar = null;
        List list6 = null;
        int i3 = 0;
        int iK = 0;
        String strW = null;
        boolean zC = false;
        boolean zC2 = false;
        boolean z = true;
        boolean zC3 = false;
        boolean zC4 = false;
        boolean zC5 = false;
        int iK2 = 0;
        boolean zC6 = false;
        String strW2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    strW = strW;
                    z = false;
                    strW = strW;
                    break;
                case 0:
                    strW = strW;
                    i3 |= 1;
                    iK = vccVarA.k(wze0Var, 0);
                    strW = strW;
                    break;
                case 1:
                    iK = iK;
                    strW = vccVarA.w(wze0Var, 1);
                    i3 |= 2;
                    iK = iK;
                    break;
                case 2:
                    iK = iK;
                    jR = vccVarA.r(wze0Var, 2);
                    i3 |= 4;
                    iK = iK;
                    break;
                case 3:
                    iK = iK;
                    jR2 = vccVarA.r(wze0Var, 3);
                    i3 |= 8;
                    iK = iK;
                    break;
                case 4:
                    iK = iK;
                    strW = strW;
                    jtmVar = (jtm) vccVarA.n(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), jtmVar);
                    i3 |= 16;
                    iK = iK;
                    strW = strW;
                    break;
                case 5:
                    iK = iK;
                    jR3 = vccVarA.r(wze0Var, 5);
                    i3 |= 32;
                    iK = iK;
                    break;
                case 6:
                    iK = iK;
                    jR4 = vccVarA.r(wze0Var, 6);
                    i3 |= 64;
                    iK = iK;
                    break;
                case 7:
                    iK = iK;
                    zC = vccVarA.C(wze0Var, 7);
                    i3 |= 128;
                    iK = iK;
                    break;
                case 8:
                    iK = iK;
                    zC2 = vccVarA.C(wze0Var, 8);
                    i3 |= 256;
                    iK = iK;
                    break;
                case 9:
                    iK = iK;
                    strW = strW;
                    list6 = (List) vccVarA.n(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list6);
                    i3 |= 512;
                    iK = iK;
                    strW = strW;
                    break;
                case 10:
                    iK = iK;
                    strW = strW;
                    list4 = (List) vccVarA.n(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list4);
                    i3 |= 1024;
                    iK = iK;
                    strW = strW;
                    break;
                case 11:
                    iK = iK;
                    strW = strW;
                    list3 = (List) vccVarA.n(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), list3);
                    i3 |= 2048;
                    iK = iK;
                    strW = strW;
                    break;
                case 12:
                    iK = iK;
                    strW = strW;
                    list2 = (List) vccVarA.n(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), list2);
                    i3 |= 4096;
                    iK = iK;
                    strW = strW;
                    break;
                case 13:
                    iK = iK;
                    zC3 = vccVarA.C(wze0Var, 13);
                    i3 |= 8192;
                    iK = iK;
                    break;
                case 14:
                    iK = iK;
                    zC4 = vccVarA.C(wze0Var, 14);
                    i3 |= 16384;
                    iK = iK;
                    break;
                case 15:
                    zC5 = vccVarA.C(wze0Var, 15);
                    i = 32768;
                    i3 |= i;
                    iK = iK;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    iK2 = vccVarA.k(wze0Var, 16);
                    i = 65536;
                    i3 |= i;
                    iK = iK;
                    break;
                case 17:
                    zC6 = vccVarA.C(wze0Var, 17);
                    i = 131072;
                    i3 |= i;
                    iK = iK;
                    break;
                case 18:
                    list = (List) vccVarA.e(wze0Var, 18, (xdw) o0xVarArr[18].getValue(), list);
                    i2 = 262144;
                    i3 |= i2;
                    iK = iK;
                    strW = strW;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    list5 = (List) vccVarA.n(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), list5);
                    i2 = 524288;
                    i3 |= i2;
                    iK = iK;
                    strW = strW;
                    break;
                case 20:
                    strW2 = vccVarA.w(wze0Var, 20);
                    i = 1048576;
                    i3 |= i;
                    iK = iK;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new q0h0(i3, iK, strW, jR, jR2, jtmVar, jR3, jR4, zC, zC2, list6, list4, list3, list2, zC3, zC4, zC5, iK2, zC6, list, list5, strW2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        q0h0 q0h0Var = (q0h0) obj;
        q0h0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = q0h0.v;
        wccVarA.i(0, q0h0Var.f25940a, wze0Var);
        wccVarA.A(wze0Var, 1, q0h0Var.b);
        wccVarA.n(wze0Var, 2, q0h0Var.c);
        wccVarA.n(wze0Var, 3, q0h0Var.d);
        wccVarA.m(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), q0h0Var.e);
        wccVarA.n(wze0Var, 5, q0h0Var.f);
        wccVarA.n(wze0Var, 6, q0h0Var.g);
        wccVarA.y(wze0Var, 7, q0h0Var.h);
        wccVarA.y(wze0Var, 8, q0h0Var.i);
        wccVarA.m(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), q0h0Var.j);
        wccVarA.m(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), q0h0Var.k);
        wccVarA.m(wze0Var, 11, (xdw) o0xVarArr[11].getValue(), q0h0Var.l);
        wccVarA.m(wze0Var, 12, (xdw) o0xVarArr[12].getValue(), q0h0Var.m);
        wccVarA.y(wze0Var, 13, q0h0Var.n);
        wccVarA.y(wze0Var, 14, q0h0Var.o);
        wccVarA.y(wze0Var, 15, q0h0Var.p);
        wccVarA.i(16, q0h0Var.q, wze0Var);
        wccVarA.y(wze0Var, 17, q0h0Var.r);
        wccVarA.p(wze0Var, 18, (xdw) o0xVarArr[18].getValue(), q0h0Var.s);
        wccVarA.m(wze0Var, 19, (xdw) o0xVarArr[19].getValue(), q0h0Var.t);
        wccVarA.A(wze0Var, 20, q0h0Var.u);
        wccVarA.c(wze0Var);
    }
}
