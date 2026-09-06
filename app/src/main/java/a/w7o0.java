package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w7o0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w7o0 f35938a;
    private static final wze0 descriptor;

    static {
        w7o0 w7o0Var = new w7o0();
        f35938a = w7o0Var;
        rh70 rh70Var = new rh70("org.xplatform.favorites.api.domain.models.TrackGameInfo", w7o0Var, 23);
        rh70Var.j("id", false);
        rh70Var.j("sportId", false);
        rh70Var.j("subSportId", false);
        rh70Var.j("live", false);
        rh70Var.j("champId", false);
        rh70Var.j("champName", false);
        rh70Var.j("matchName", false);
        rh70Var.j("fullName", false);
        rh70Var.j("timeStart", false);
        rh70Var.j("sportName", false);
        rh70Var.j("teamOneId", false);
        rh70Var.j("teamOneName", false);
        rh70Var.j("teamOneImageNew", false);
        rh70Var.j("teamTwoId", false);
        rh70Var.j("teamTwoName", false);
        rh70Var.j("teamTwoImageNew", false);
        rh70Var.j("matchScore", false);
        rh70Var.j("periodStr", false);
        rh70Var.j("vid", false);
        rh70Var.j("isFinished", false);
        rh70Var.j("statGameId", false);
        rh70Var.j("teamOneSecondImage", false);
        rh70Var.j("teamTwoSecondImage", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        p0j0 p0j0Var = p0j0.f24306a;
        xdw xdwVarY = vn4.Y(p0j0Var);
        xdw xdwVarY2 = vn4.Y(p0j0Var);
        zxy zxyVar = zxy.f41997a;
        fx7 fx7Var = fx7.f9602a;
        return new xdw[]{zxyVar, zxyVar, zxyVar, fx7Var, zxyVar, p0j0Var, p0j0Var, p0j0Var, zxyVar, p0j0Var, zxyVar, p0j0Var, p0j0Var, zxyVar, p0j0Var, p0j0Var, p0j0Var, p0j0Var, p0j0Var, fx7Var, p0j0Var, xdwVarY, xdwVarY2};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        int i;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        long jR = 0;
        long jR2 = 0;
        long jR3 = 0;
        long jR4 = 0;
        long jR5 = 0;
        long jR6 = 0;
        long jR7 = 0;
        String str = null;
        String str2 = null;
        String strW = null;
        String strW2 = null;
        String strW3 = null;
        String strW4 = null;
        String strW5 = null;
        String strW6 = null;
        String strW7 = null;
        String strW8 = null;
        String strW9 = null;
        String strW10 = null;
        String strW11 = null;
        String strW12 = null;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean z = true;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    jR = vccVarA.r(wze0Var, 0);
                    i2 |= 1;
                    obj = null;
                    break;
                case 1:
                    jR2 = vccVarA.r(wze0Var, 1);
                    i2 |= 2;
                    obj = null;
                    break;
                case 2:
                    jR3 = vccVarA.r(wze0Var, 2);
                    i2 |= 4;
                    obj = null;
                    break;
                case 3:
                    zC = vccVarA.C(wze0Var, 3);
                    i2 |= 8;
                    obj = null;
                    break;
                case 4:
                    jR4 = vccVarA.r(wze0Var, 4);
                    i2 |= 16;
                    obj = null;
                    break;
                case 5:
                    strW = vccVarA.w(wze0Var, 5);
                    i2 |= 32;
                    obj = null;
                    break;
                case 6:
                    strW2 = vccVarA.w(wze0Var, 6);
                    i2 |= 64;
                    obj = null;
                    break;
                case 7:
                    strW3 = vccVarA.w(wze0Var, 7);
                    i2 |= 128;
                    obj = null;
                    break;
                case 8:
                    jR5 = vccVarA.r(wze0Var, 8);
                    i2 |= 256;
                    obj = null;
                    break;
                case 9:
                    strW4 = vccVarA.w(wze0Var, 9);
                    i2 |= 512;
                    obj = null;
                    break;
                case 10:
                    jR6 = vccVarA.r(wze0Var, 10);
                    i2 |= 1024;
                    obj = null;
                    break;
                case 11:
                    strW5 = vccVarA.w(wze0Var, 11);
                    i2 |= 2048;
                    obj = null;
                    break;
                case 12:
                    strW6 = vccVarA.w(wze0Var, 12);
                    i2 |= 4096;
                    obj = null;
                    break;
                case 13:
                    jR7 = vccVarA.r(wze0Var, 13);
                    i2 |= 8192;
                    obj = null;
                    break;
                case 14:
                    strW7 = vccVarA.w(wze0Var, 14);
                    i2 |= 16384;
                    obj = null;
                    break;
                case 15:
                    strW8 = vccVarA.w(wze0Var, 15);
                    i = 32768;
                    i2 |= i;
                    obj = null;
                    break;
                case CommonStatusCodes.CANCELED /* 16 */:
                    strW9 = vccVarA.w(wze0Var, 16);
                    i = 65536;
                    i2 |= i;
                    obj = null;
                    break;
                case 17:
                    strW10 = vccVarA.w(wze0Var, 17);
                    i = 131072;
                    i2 |= i;
                    obj = null;
                    break;
                case 18:
                    strW11 = vccVarA.w(wze0Var, 18);
                    i = 262144;
                    i2 |= i;
                    obj = null;
                    break;
                case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                    zC2 = vccVarA.C(wze0Var, 19);
                    i = 524288;
                    i2 |= i;
                    obj = null;
                    break;
                case 20:
                    strW12 = vccVarA.w(wze0Var, 20);
                    i = 1048576;
                    i2 |= i;
                    obj = null;
                    break;
                case 21:
                    str = (String) vccVarA.e(wze0Var, 21, p0j0.f24306a, str);
                    i = 2097152;
                    i2 |= i;
                    obj = null;
                    break;
                case 22:
                    str2 = (String) vccVarA.e(wze0Var, 22, p0j0.f24306a, str2);
                    i = 4194304;
                    i2 |= i;
                    obj = null;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
        }
        vccVarA.c(wze0Var);
        return new y7o0(i2, jR, jR2, jR3, zC, jR4, strW, strW2, strW3, jR5, strW4, jR6, strW5, strW6, jR7, strW7, strW8, strW9, strW10, strW11, zC2, strW12, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        y7o0 y7o0Var = (y7o0) obj;
        y7o0Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        wccVarA.n(wze0Var, 0, y7o0Var.f39231a);
        wccVarA.n(wze0Var, 1, y7o0Var.b);
        wccVarA.n(wze0Var, 2, y7o0Var.c);
        wccVarA.y(wze0Var, 3, y7o0Var.d);
        wccVarA.n(wze0Var, 4, y7o0Var.e);
        wccVarA.A(wze0Var, 5, y7o0Var.f);
        wccVarA.A(wze0Var, 6, y7o0Var.g);
        wccVarA.A(wze0Var, 7, y7o0Var.h);
        wccVarA.n(wze0Var, 8, y7o0Var.i);
        wccVarA.A(wze0Var, 9, y7o0Var.j);
        wccVarA.n(wze0Var, 10, y7o0Var.k);
        wccVarA.A(wze0Var, 11, y7o0Var.l);
        wccVarA.A(wze0Var, 12, y7o0Var.m);
        wccVarA.n(wze0Var, 13, y7o0Var.n);
        wccVarA.A(wze0Var, 14, y7o0Var.o);
        wccVarA.A(wze0Var, 15, y7o0Var.p);
        wccVarA.A(wze0Var, 16, y7o0Var.q);
        wccVarA.A(wze0Var, 17, y7o0Var.r);
        wccVarA.A(wze0Var, 18, y7o0Var.s);
        wccVarA.y(wze0Var, 19, y7o0Var.t);
        wccVarA.A(wze0Var, 20, y7o0Var.u);
        p0j0 p0j0Var = p0j0.f24306a;
        wccVarA.p(wze0Var, 21, p0j0Var, y7o0Var.v);
        wccVarA.p(wze0Var, 22, p0j0Var, y7o0Var.w);
        wccVarA.c(wze0Var);
    }
}
