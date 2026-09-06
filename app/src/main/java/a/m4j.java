package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m4j implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m4j f19639a;
    private static final wze0 descriptor;

    static {
        m4j m4jVar = new m4j();
        f19639a = m4jVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.dice_poker.DicePokerResponse", m4jVar, 7);
        rh70Var.j("P1", true);
        rh70Var.j("PC1", true);
        rh70Var.j("P2", true);
        rh70Var.j("PC2", true);
        rh70Var.j("STATE", true);
        rh70Var.j("C1", true);
        rh70Var.j("C2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        zxy zxyVar = zxy.f41997a;
        xdw xdwVarY = vn4.Y(zxyVar);
        xdw xdwVarY2 = vn4.Y(zxyVar);
        xdw xdwVarY3 = vn4.Y(zxyVar);
        xdw xdwVarY4 = vn4.Y(zxyVar);
        xdw xdwVarY5 = vn4.Y(egv.f7269a);
        p0j0 p0j0Var = p0j0.f24306a;
        return new xdw[]{xdwVarY, xdwVarY2, xdwVarY3, xdwVarY4, xdwVarY5, vn4.Y(p0j0Var), vn4.Y(p0j0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    l2 = (Long) vccVarA.e(wze0Var, 1, zxy.f41997a, l2);
                    i |= 2;
                    break;
                case 2:
                    l3 = (Long) vccVarA.e(wze0Var, 2, zxy.f41997a, l3);
                    i |= 4;
                    break;
                case 3:
                    l4 = (Long) vccVarA.e(wze0Var, 3, zxy.f41997a, l4);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num);
                    i |= 16;
                    break;
                case 5:
                    str = (String) vccVarA.e(wze0Var, 5, p0j0.f24306a, str);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) vccVarA.e(wze0Var, 6, p0j0.f24306a, str2);
                    i |= 64;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new o4j(i, num, l, l2, l3, l4, str, str2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        o4j o4jVar = (o4j) obj;
        o4jVar.getClass();
        String str = o4jVar.g;
        String str2 = o4jVar.f;
        Integer num = o4jVar.e;
        Long l = o4jVar.d;
        Long l2 = o4jVar.c;
        Long l3 = o4jVar.b;
        Long l4 = o4jVar.f22863a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || l4 != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l4);
        }
        if (wccVarA.v(wze0Var) || l3 != null) {
            wccVarA.p(wze0Var, 1, zxy.f41997a, l3);
        }
        if (wccVarA.v(wze0Var) || l2 != null) {
            wccVarA.p(wze0Var, 2, zxy.f41997a, l2);
        }
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 3, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || str2 != null) {
            wccVarA.p(wze0Var, 5, p0j0.f24306a, str2);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 6, p0j0.f24306a, str);
        }
        wccVarA.c(wze0Var);
    }
}
