package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jr60 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jr60 f15800a;
    private static final wze0 descriptor;

    static {
        jr60 jr60Var = new jr60();
        f15800a = jr60Var;
        rh70 rh70Var = new rh70("org.xplatform.bonus_games.impl.lottery.data.models.PlayLotteryResponse", jr60Var, 5);
        rh70Var.j("UI", true);
        rh70Var.j("PT", true);
        rh70Var.j("RT", true);
        rh70Var.j("SW", true);
        rh70Var.j("AW", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = lr60.f;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = lr60.f;
        boolean z = true;
        int i = 0;
        Long l = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else if (iF == 2) {
                num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                i |= 4;
            } else if (iF == 3) {
                num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new lr60(i, l, num, num2, num3, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lr60 lr60Var = (lr60) obj;
        lr60Var.getClass();
        List list = lr60Var.e;
        Integer num = lr60Var.d;
        Integer num2 = lr60Var.c;
        Integer num3 = lr60Var.b;
        Long l = lr60Var.f19020a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = lr60.f;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
