package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class or30 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final or30 f23868a;
    private static final wze0 descriptor;

    static {
        or30 or30Var = new or30();
        f23868a = or30Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.team.impl.team_statistic.data.models.OneTeamStatisticResponse", or30Var, 3);
        rh70Var.j("teams", true);
        rh70Var.j("sportId", true);
        rh70Var.j("response", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) qr30.d[0].getValue()), vn4.Y(egv.f7269a), vn4.Y(hbl0.f11881a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = qr30.d;
        boolean z = true;
        int i = 0;
        List list = null;
        Integer num = null;
        jbl0 jbl0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else if (iF == 1) {
                num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                i |= 2;
            } else {
                if (iF != 2) {
                    emp0.c(iF);
                    return null;
                }
                jbl0Var = (jbl0) vccVarA.e(wze0Var, 2, hbl0.f11881a, jbl0Var);
                i |= 4;
            }
        }
        vccVarA.c(wze0Var);
        return new qr30(i, list, num, jbl0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qr30 qr30Var = (qr30) obj;
        qr30Var.getClass();
        jbl0 jbl0Var = qr30Var.c;
        Integer num = qr30Var.b;
        List list = qr30Var.f27111a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = qr30.d;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || jbl0Var != null) {
            wccVarA.p(wze0Var, 2, hbl0.f11881a, jbl0Var);
        }
        wccVarA.c(wze0Var);
    }
}
