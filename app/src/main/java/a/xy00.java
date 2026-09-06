package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xy00 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xy00 f38780a;
    private static final wze0 descriptor;

    static {
        xy00 xy00Var = new xy00();
        f38780a = xy00Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.match_progress.match_progress_main.data.models.MatchProgressStatisticResponse", xy00Var, 4);
        rh70Var.j("response", true);
        rh70Var.j("sportId", true);
        rh70Var.j("subScore1", true);
        rh70Var.j("subScore2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        xdw xdwVarY = vn4.Y((xdw) zy00.e[0].getValue());
        egv egvVar = egv.f7269a;
        return new xdw[]{xdwVarY, vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = zy00.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        List list = null;
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
            } else if (iF == 2) {
                num2 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num2);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                num3 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num3);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new zy00(i, num, num2, num3, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zy00 zy00Var = (zy00) obj;
        zy00Var.getClass();
        Integer num = zy00Var.d;
        Integer num2 = zy00Var.c;
        Integer num3 = zy00Var.b;
        List list = zy00Var.f42000a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = zy00.e;
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
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
        wccVarA.c(wze0Var);
    }
}
