package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fpa implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fpa f9246a;
    private static final wze0 descriptor;

    static {
        fpa fpaVar = new fpa();
        f9246a = fpaVar;
        rh70 rh70Var = new rh70("org.xplatform.consultantchat.data.models.ChatResponse", fpaVar, 2);
        rh70Var.j("chat", true);
        rh70Var.j("users", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(joa.f15674a), vn4.Y((xdw) hpa.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = hpa.c;
        boolean z = true;
        int i = 0;
        loa loaVar = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                loaVar = (loa) vccVarA.e(wze0Var, 0, joa.f15674a, loaVar);
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
        return new hpa(i, loaVar, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hpa hpaVar = (hpa) obj;
        hpaVar.getClass();
        List list = hpaVar.b;
        loa loaVar = hpaVar.f12502a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = hpa.c;
        if (wccVarA.v(wze0Var) || loaVar != null) {
            wccVarA.p(wze0Var, 0, joa.f15674a, loaVar);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
