package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class joa implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final joa f15674a;
    private static final wze0 descriptor;

    static {
        joa joaVar = new joa();
        f15674a = joaVar;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.Chat", joaVar, 9);
        rh70Var.j("id", true);
        rh70Var.j("operatorInvokeAllowed", true);
        rh70Var.j("unreadMessageCount", true);
        rh70Var.j("lastReadInboxMessageId", true);
        rh70Var.j("lastReadOutboxMessageId", true);
        rh70Var.j("slowModeDelay", true);
        rh70Var.j("writeBlocked", true);
        rh70Var.j("participants", true);
        rh70Var.j("lastMessage", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = loa.j;
        xdw xdwVarY = vn4.Y(p0j0.f24306a);
        fx7 fx7Var = fx7.f9602a;
        xdw xdwVarY2 = vn4.Y(fx7Var);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(zxy.f41997a), vn4.Y(fx7Var), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y(en10.f7545a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = loa.j;
        in10 in10Var = null;
        boolean z = true;
        List list = null;
        int i = 0;
        String str = null;
        Boolean bool = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Long l = null;
        Boolean bool2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                    i |= 1;
                    break;
                case 1:
                    bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num2);
                    i |= 8;
                    break;
                case 4:
                    num3 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num3);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) vccVarA.e(wze0Var, 5, zxy.f41997a, l);
                    i |= 32;
                    break;
                case 6:
                    bool2 = (Boolean) vccVarA.e(wze0Var, 6, fx7.f9602a, bool2);
                    i |= 64;
                    break;
                case 7:
                    list = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
                    i |= 128;
                    break;
                case 8:
                    in10Var = (in10) vccVarA.e(wze0Var, 8, en10.f7545a, in10Var);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new loa(i, str, bool, num, num2, num3, l, bool2, list, in10Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        loa loaVar = (loa) obj;
        loaVar.getClass();
        in10 in10Var = loaVar.i;
        List list = loaVar.h;
        Boolean bool = loaVar.g;
        Long l = loaVar.f;
        Integer num = loaVar.e;
        Integer num2 = loaVar.d;
        Integer num3 = loaVar.c;
        Boolean bool2 = loaVar.b;
        String str = loaVar.f18890a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = loa.j;
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || bool2 != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool2);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 5, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 6, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || in10Var != null) {
            wccVarA.p(wze0Var, 8, en10.f7545a, in10Var);
        }
        wccVarA.c(wze0Var);
    }
}
