package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nuy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nuy f22438a;
    private static final wze0 descriptor;

    static {
        nuy nuyVar = new nuy();
        f22438a = nuyVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.lol.impl.data.model.matches.LolStatisticMatchesMatchObjectKillsResponse", nuyVar, 4);
        rh70Var.j("teamId", true);
        rh70Var.j("objectType", true);
        rh70Var.j("objectSubType", true);
        rh70Var.j("timeSeconds", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = puy.e;
        return new xdw[]{vn4.Y(zxy.f41997a), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(egv.f7269a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = puy.e;
        boolean z = true;
        int i = 0;
        Long l = null;
        muy muyVar = null;
        juy juyVar = null;
        Integer num = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                i |= 1;
            } else if (iF == 1) {
                muyVar = (muy) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), muyVar);
                i |= 2;
            } else if (iF == 2) {
                juyVar = (juy) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), juyVar);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                num = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new puy(i, l, muyVar, juyVar, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        puy puyVar = (puy) obj;
        puyVar.getClass();
        Integer num = puyVar.d;
        juy juyVar = puyVar.c;
        muy muyVar = puyVar.b;
        Long l = puyVar.f25688a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = puy.e;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || muyVar != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), muyVar);
        }
        if (wccVarA.v(wze0Var) || juyVar != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), juyVar);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
