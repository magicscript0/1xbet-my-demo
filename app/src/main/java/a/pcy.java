package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pcy implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pcy f24881a;
    private static final wze0 descriptor;

    static {
        pcy pcyVar = new pcy();
        f24881a = pcyVar;
        rh70 rh70Var = new rh70("org.xplatform.swipex.impl.data.model.LiveGameEventsResponse", pcyVar, 4);
        rh70Var.j("id", true);
        rh70Var.j("constId", true);
        rh70Var.j("events", true);
        rh70Var.j("scores", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = rcy.e;
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y(apd0.f1151a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = rcy.e;
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        List list = null;
        kqd0 kqd0Var = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                i |= 1;
            } else if (iF == 1) {
                num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                i |= 2;
            } else if (iF == 2) {
                list = (List) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                kqd0Var = (kqd0) vccVarA.e(wze0Var, 3, apd0.f1151a, kqd0Var);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new rcy(i, num, num2, list, kqd0Var);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        rcy rcyVar = (rcy) obj;
        rcyVar.getClass();
        kqd0 kqd0Var = rcyVar.d;
        List list = rcyVar.c;
        Integer num = rcyVar.b;
        Integer num2 = rcyVar.f28114a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = rcy.e;
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), list);
        }
        if (wccVarA.v(wze0Var) || kqd0Var != null) {
            wccVarA.p(wze0Var, 3, apd0.f1151a, kqd0Var);
        }
        wccVarA.c(wze0Var);
    }
}
