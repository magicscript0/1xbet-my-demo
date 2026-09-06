package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k390 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k390 f16348a;
    private static final wze0 descriptor;

    static {
        k390 k390Var = new k390();
        f16348a = k390Var;
        rh70 rh70Var = new rh70("org.xplatform.promotions.news.impl.data.models.PromoCmsGetPromotionTemplateInfoResponse", k390Var, 5);
        rh70Var.j("userData", true);
        rh70Var.j("stageDraws", true);
        rh70Var.j("ticketsTypes", true);
        rh70Var.j("pointsTypes", true);
        rh70Var.j("spinsTypes", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = m390.f;
        return new xdw[]{vn4.Y(q390.f26058a), vn4.Y((xdw) o0xVarArr[1].getValue()), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = m390.f;
        boolean z = true;
        int i = 0;
        s390 s390Var = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                s390Var = (s390) vccVarA.e(wze0Var, 0, q390.f26058a, s390Var);
                i |= 1;
            } else if (iF == 1) {
                list = (List) vccVarA.e(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            } else if (iF == 2) {
                list2 = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list2);
                i |= 4;
            } else if (iF == 3) {
                list3 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
                i |= 8;
            } else {
                if (iF != 4) {
                    emp0.c(iF);
                    return null;
                }
                list4 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list4);
                i |= 16;
            }
        }
        vccVarA.c(wze0Var);
        return new m390(i, s390Var, list, list2, list3, list4);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m390 m390Var = (m390) obj;
        m390Var.getClass();
        List list = m390Var.e;
        List list2 = m390Var.d;
        List list3 = m390Var.c;
        List list4 = m390Var.b;
        s390 s390Var = m390Var.f19571a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = m390.f;
        if (wccVarA.v(wze0Var) || s390Var != null) {
            wccVarA.p(wze0Var, 0, q390.f26058a, s390Var);
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
