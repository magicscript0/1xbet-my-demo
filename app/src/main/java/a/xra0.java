package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xra0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xra0 f38477a;
    private static final wze0 descriptor;

    static {
        xra0 xra0Var = new xra0();
        f38477a = xra0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.rainbow.impl.data.model.matches.match.RainbowStatisticMatchesMatchTeamResponse", xra0Var, 3);
        rh70Var.j("score", true);
        rh70Var.j("isWinner", true);
        rh70Var.j("players", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y(fx7.f9602a), vn4.Y((xdw) zra0.d[2].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = zra0.d;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Boolean bool = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                bool = (Boolean) vccVarA.e(wze0Var, 1, fx7.f9602a, bool);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new zra0(i, bool, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zra0 zra0Var = (zra0) obj;
        zra0Var.getClass();
        List list = zra0Var.c;
        Boolean bool = zra0Var.b;
        Integer num = zra0Var.f41707a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = zra0.d;
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 1, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
