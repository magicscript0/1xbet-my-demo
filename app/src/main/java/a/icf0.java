package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class icf0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final icf0 f13535a;
    private static final wze0 descriptor;

    static {
        icf0 icf0Var = new icf0();
        f13535a = icf0Var;
        rh70 rh70Var = new rh70("org.xplatform.config.data.models.Settings", icf0Var, 5);
        rh70Var.j("OthersMenu", true);
        rh70Var.j("WhiteListCountries", true);
        rh70Var.j("BlackListCountries", true);
        rh70Var.j("OnboardingSections", true);
        rh70Var.j("HiddenCountriesInProfile", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = kcf0.f;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = kcf0.f;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                list2 = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            } else if (iF == 2) {
                list3 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
                i |= 4;
            } else if (iF == 3) {
                list4 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list4);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list5 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list5);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new kcf0(i, list, list2, list3, list4, list5);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kcf0 kcf0Var = (kcf0) obj;
        kcf0Var.getClass();
        List list = kcf0Var.e;
        List list2 = kcf0Var.d;
        List list3 = kcf0Var.c;
        List list4 = kcf0Var.b;
        List list5 = kcf0Var.f16771a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = kcf0.f;
        if (wccVarA.v(wze0Var) || list5 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list5);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
