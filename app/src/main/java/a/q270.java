package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q270 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q270 f26012a;
    private static final wze0 descriptor;

    static {
        q270 q270Var = new q270();
        f26012a = q270Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.player.impl.player.player_menu.data.model.PlayerMenuDetailsResponse", q270Var, 6);
        rh70Var.j("id", true);
        rh70Var.j("birthDay", true);
        rh70Var.j("teamId", true);
        rh70Var.j("age", true);
        rh70Var.j("playerType", true);
        rh70Var.j("menu", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = s270.g;
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{vn4.Y(p0j0Var), vn4.Y(zxy.f41997a), vn4.Y(p0j0Var), vn4.Y(egv.f7269a), vn4.Y(p0j0Var), vn4.Y((xdw) o0xVarArr[5].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = s270.g;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
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
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) vccVarA.e(wze0Var, 2, p0j0.f24306a, str2);
                    i |= 4;
                    break;
                case 3:
                    num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) vccVarA.e(wze0Var, 4, p0j0.f24306a, str3);
                    i |= 16;
                    break;
                case 5:
                    list = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new s270(i, num, l, str, str2, str3, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        s270 s270Var = (s270) obj;
        s270Var.getClass();
        List list = s270Var.f;
        String str = s270Var.e;
        Integer num = s270Var.d;
        String str2 = s270Var.c;
        Long l = s270Var.b;
        String str3 = s270Var.f29229a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = s270.g;
        if (wccVarA.v(wze0Var) || str3 != null) {
            wccVarA.p(wze0Var, 0, p0j0.f24306a, str3);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 2, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 4, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
