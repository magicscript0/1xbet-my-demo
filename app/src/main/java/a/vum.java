package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vum implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vum f35355a;
    private static final wze0 descriptor;

    static {
        vum vumVar = new vum();
        f35355a = vumVar;
        rh70 rh70Var = new rh70("org.xplatform.responsible_game.impl.data.limits.models.gambling_exam.ExamAnswersResponse", vumVar, 4);
        rh70Var.j("success", true);
        rh70Var.j("questionsResult", true);
        rh70Var.j("approveTs", true);
        rh70Var.j("limitsData", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(fx7.f9602a), vn4.Y(p0j0.f24306a), vn4.Y(egv.f7269a), vn4.Y((xdw) xum.e[3].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = xum.e;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        String str = null;
        Integer num = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                bool = (Boolean) vccVarA.e(wze0Var, 0, fx7.f9602a, bool);
                i |= 1;
            } else if (iF == 1) {
                str = (String) vccVarA.e(wze0Var, 1, p0j0.f24306a, str);
                i |= 2;
            } else if (iF == 2) {
                num = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new xum(i, bool, str, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xum xumVar = (xum) obj;
        xumVar.getClass();
        List list = xumVar.d;
        Integer num = xumVar.c;
        String str = xumVar.b;
        Boolean bool = xumVar.f38622a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = xum.e;
        if (wccVarA.v(wze0Var) || bool != null) {
            wccVarA.p(wze0Var, 0, fx7.f9602a, bool);
        }
        if (wccVarA.v(wze0Var) || str != null) {
            wccVarA.p(wze0Var, 1, p0j0.f24306a, str);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
