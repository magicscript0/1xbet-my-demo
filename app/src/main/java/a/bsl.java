package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bsl implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bsl f2911a;
    private static final wze0 descriptor;

    static {
        bsl bslVar = new bsl();
        f2911a = bslVar;
        rh70 rh70Var = new rh70("org.xplatform.eastern_nights.data.models.requests.EasternNightsActiveGameRequest", bslVar, 2);
        rh70Var.j("LG", false);
        rh70Var.j("VU", false);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(p0j0.f24306a), vn4.Y((xdw) dsl.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = dsl.c;
        boolean z = true;
        int i = 0;
        String str = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                str = (String) vccVarA.e(wze0Var, 0, p0j0.f24306a, str);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new dsl(str, list, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dsl dslVar = (dsl) obj;
        dslVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = dsl.c;
        wccVarA.p(wze0Var, 0, p0j0.f24306a, dslVar.f6172a);
        wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), dslVar.b);
        wccVarA.c(wze0Var);
    }
}
