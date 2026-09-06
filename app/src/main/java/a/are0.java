package a;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class are0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final are0 f1239a;
    private static final wze0 descriptor;

    static {
        are0 are0Var = new are0();
        f1239a = are0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.rating.impl.rating_statistic.data.model.SelectorsResponse", are0Var, 9);
        rh70Var.j("group", true);
        rh70Var.j("season", true);
        rh70Var.j("date", true);
        rh70Var.j("discipline", true);
        rh70Var.j("age", true);
        rh70Var.j("tournamentType", true);
        rh70Var.j("competitorType", true);
        rh70Var.j("tournament", true);
        rh70Var.j("limit", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        tpe0 tpe0Var = tpe0.f31878a;
        return new xdw[]{vn4.Y(tpe0Var), vn4.Y(tpe0Var), vn4.Y(tpe0Var), vn4.Y(tpe0Var), vn4.Y(tpe0Var), vn4.Y(tpe0Var), vn4.Y(tpe0Var), vn4.Y(tpe0Var), vn4.Y(tpe0Var)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        zpe0 zpe0Var = null;
        zpe0 zpe0Var2 = null;
        zpe0 zpe0Var3 = null;
        zpe0 zpe0Var4 = null;
        zpe0 zpe0Var5 = null;
        zpe0 zpe0Var6 = null;
        zpe0 zpe0Var7 = null;
        zpe0 zpe0Var8 = null;
        zpe0 zpe0Var9 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zpe0Var2 = (zpe0) vccVarA.e(wze0Var, 0, tpe0.f31878a, zpe0Var2);
                    i |= 1;
                    break;
                case 1:
                    zpe0Var3 = (zpe0) vccVarA.e(wze0Var, 1, tpe0.f31878a, zpe0Var3);
                    i |= 2;
                    break;
                case 2:
                    zpe0Var4 = (zpe0) vccVarA.e(wze0Var, 2, tpe0.f31878a, zpe0Var4);
                    i |= 4;
                    break;
                case 3:
                    zpe0Var5 = (zpe0) vccVarA.e(wze0Var, 3, tpe0.f31878a, zpe0Var5);
                    i |= 8;
                    break;
                case 4:
                    zpe0Var6 = (zpe0) vccVarA.e(wze0Var, 4, tpe0.f31878a, zpe0Var6);
                    i |= 16;
                    break;
                case 5:
                    zpe0Var7 = (zpe0) vccVarA.e(wze0Var, 5, tpe0.f31878a, zpe0Var7);
                    i |= 32;
                    break;
                case 6:
                    zpe0Var8 = (zpe0) vccVarA.e(wze0Var, 6, tpe0.f31878a, zpe0Var8);
                    i |= 64;
                    break;
                case 7:
                    zpe0Var9 = (zpe0) vccVarA.e(wze0Var, 7, tpe0.f31878a, zpe0Var9);
                    i |= 128;
                    break;
                case 8:
                    zpe0Var = (zpe0) vccVarA.e(wze0Var, 8, tpe0.f31878a, zpe0Var);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new ere0(i, zpe0Var2, zpe0Var3, zpe0Var4, zpe0Var5, zpe0Var6, zpe0Var7, zpe0Var8, zpe0Var9, zpe0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ere0 ere0Var = (ere0) obj;
        ere0Var.getClass();
        zpe0 zpe0Var = ere0Var.i;
        zpe0 zpe0Var2 = ere0Var.h;
        zpe0 zpe0Var3 = ere0Var.g;
        zpe0 zpe0Var4 = ere0Var.f;
        zpe0 zpe0Var5 = ere0Var.e;
        zpe0 zpe0Var6 = ere0Var.d;
        zpe0 zpe0Var7 = ere0Var.c;
        zpe0 zpe0Var8 = ere0Var.b;
        zpe0 zpe0Var9 = ere0Var.f7739a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || zpe0Var9 != null) {
            wccVarA.p(wze0Var, 0, tpe0.f31878a, zpe0Var9);
        }
        if (wccVarA.v(wze0Var) || zpe0Var8 != null) {
            wccVarA.p(wze0Var, 1, tpe0.f31878a, zpe0Var8);
        }
        if (wccVarA.v(wze0Var) || zpe0Var7 != null) {
            wccVarA.p(wze0Var, 2, tpe0.f31878a, zpe0Var7);
        }
        if (wccVarA.v(wze0Var) || zpe0Var6 != null) {
            wccVarA.p(wze0Var, 3, tpe0.f31878a, zpe0Var6);
        }
        if (wccVarA.v(wze0Var) || zpe0Var5 != null) {
            wccVarA.p(wze0Var, 4, tpe0.f31878a, zpe0Var5);
        }
        if (wccVarA.v(wze0Var) || zpe0Var4 != null) {
            wccVarA.p(wze0Var, 5, tpe0.f31878a, zpe0Var4);
        }
        if (wccVarA.v(wze0Var) || zpe0Var3 != null) {
            wccVarA.p(wze0Var, 6, tpe0.f31878a, zpe0Var3);
        }
        if (wccVarA.v(wze0Var) || zpe0Var2 != null) {
            wccVarA.p(wze0Var, 7, tpe0.f31878a, zpe0Var2);
        }
        if (wccVarA.v(wze0Var) || zpe0Var != null) {
            wccVarA.p(wze0Var, 8, tpe0.f31878a, zpe0Var);
        }
        wccVarA.c(wze0Var);
    }
}
