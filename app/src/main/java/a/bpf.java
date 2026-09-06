package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bpf implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bpf f2768a;
    private static final wze0 descriptor;

    static {
        bpf bpfVar = new bpf();
        f2768a = bpfVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.dota.CyberIndividualHeroStatisticResponse", bpfVar, 9);
        rh70Var.j("KL", true);
        rh70Var.j("DT", true);
        rh70Var.j("AS", true);
        rh70Var.j("LH", true);
        rh70Var.j("DN", true);
        rh70Var.j("NW", true);
        rh70Var.j("GM", true);
        rh70Var.j("XM", true);
        rh70Var.j("GL", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        Object obj = null;
        boolean z = true;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        int i = 0;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num2 = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num2);
                    i |= 1;
                    break;
                case 1:
                    num3 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num3);
                    i |= 2;
                    break;
                case 2:
                    num4 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num4);
                    i |= 4;
                    break;
                case 3:
                    num5 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num5);
                    i |= 8;
                    break;
                case 4:
                    num6 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num6);
                    i |= 16;
                    break;
                case 5:
                    num7 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num7);
                    i |= 32;
                    break;
                case 6:
                    num8 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num8);
                    i |= 64;
                    break;
                case 7:
                    num9 = (Integer) vccVarA.e(wze0Var, 7, egv.f7269a, num9);
                    i |= 128;
                    break;
                case 8:
                    num = (Integer) vccVarA.e(wze0Var, 8, egv.f7269a, num);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return obj;
            }
            obj = null;
        }
        vccVarA.c(wze0Var);
        return new dpf(i, num2, num3, num4, num5, num6, num7, num8, num9, num);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dpf dpfVar = (dpf) obj;
        dpfVar.getClass();
        Integer num = dpfVar.i;
        Integer num2 = dpfVar.h;
        Integer num3 = dpfVar.g;
        Integer num4 = dpfVar.f;
        Integer num5 = dpfVar.e;
        Integer num6 = dpfVar.d;
        Integer num7 = dpfVar.c;
        Integer num8 = dpfVar.b;
        Integer num9 = dpfVar.f6029a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num9 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num9);
        }
        if (wccVarA.v(wze0Var) || num8 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num8);
        }
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 7, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 8, egv.f7269a, num);
        }
        wccVarA.c(wze0Var);
    }
}
