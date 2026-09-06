package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u9f implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u9f f32784a;
    private static final wze0 descriptor;

    static {
        u9f u9fVar = new u9f();
        f32784a = u9fVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.dota.CyberDotaStatisticDetailsResponse", u9fVar, 6);
        rh70Var.j("ST", true);
        rh70Var.j("RRT", true);
        rh70Var.j("TS", true);
        rh70Var.j("TRT", true);
        rh70Var.j("BS", true);
        rh70Var.j("DR", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = w9f.g;
        xdw xdwVarY = vn4.Y(p1g.f24347a);
        zxy zxyVar = zxy.f41997a;
        return new xdw[]{xdwVarY, vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y(zxyVar), vn4.Y((xdw) o0xVarArr[5].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = w9f.g;
        boolean z = true;
        int i = 0;
        r1g r1gVar = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    r1gVar = (r1g) vccVarA.e(wze0Var, 0, p1g.f24347a, r1gVar);
                    i |= 1;
                    break;
                case 1:
                    l = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l);
                    i |= 2;
                    break;
                case 2:
                    l2 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l2);
                    i |= 4;
                    break;
                case 3:
                    l3 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l3);
                    i |= 8;
                    break;
                case 4:
                    l4 = (Long) vccVarA.e(wze0Var, 4, zxy.f41997a, l4);
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
        return new w9f(i, r1gVar, l, l2, l3, l4, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        w9f w9fVar = (w9f) obj;
        w9fVar.getClass();
        List list = w9fVar.f;
        Long l = w9fVar.e;
        Long l2 = w9fVar.d;
        Long l3 = w9fVar.c;
        Long l4 = w9fVar.b;
        r1g r1gVar = w9fVar.f36026a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = w9f.g;
        if (wccVarA.v(wze0Var) || r1gVar != null) {
            wccVarA.p(wze0Var, 0, p1g.f24347a, r1gVar);
        }
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 4, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
