package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oh9 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oh9 f23419a;
    private static final wze0 descriptor;

    static {
        oh9 oh9Var = new oh9();
        f23419a = oh9Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.card_ckricket.CardCricketResponse", oh9Var, 9);
        rh70Var.j("Status", true);
        rh70Var.j("P1", true);
        rh70Var.j("P2", true);
        rh70Var.j("W1", true);
        rh70Var.j("W2", true);
        rh70Var.j("C1", true);
        rh70Var.j("C2", true);
        rh70Var.j("I1", true);
        rh70Var.j("I2", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = qh9.j;
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y((xdw) o0xVarArr[7].getValue()), vn4.Y((xdw) o0xVarArr[8].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = qh9.j;
        List list = null;
        boolean z = true;
        List list2 = null;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        Integer num4 = null;
        Integer num5 = null;
        Integer num6 = null;
        Integer num7 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
                    i |= 1;
                    break;
                case 1:
                    num2 = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num2);
                    i |= 2;
                    break;
                case 2:
                    num3 = (Integer) vccVarA.e(wze0Var, 2, egv.f7269a, num3);
                    i |= 4;
                    break;
                case 3:
                    num4 = (Integer) vccVarA.e(wze0Var, 3, egv.f7269a, num4);
                    i |= 8;
                    break;
                case 4:
                    num5 = (Integer) vccVarA.e(wze0Var, 4, egv.f7269a, num5);
                    i |= 16;
                    break;
                case 5:
                    num6 = (Integer) vccVarA.e(wze0Var, 5, egv.f7269a, num6);
                    i |= 32;
                    break;
                case 6:
                    num7 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num7);
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) vccVarA.e(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list2);
                    i |= 128;
                    break;
                case 8:
                    list = (List) vccVarA.e(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
                    i |= 256;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new qh9(i, num, num2, num3, num4, num5, num6, num7, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qh9 qh9Var = (qh9) obj;
        qh9Var.getClass();
        List list = qh9Var.i;
        List list2 = qh9Var.h;
        Integer num = qh9Var.g;
        Integer num2 = qh9Var.f;
        Integer num3 = qh9Var.e;
        Integer num4 = qh9Var.d;
        Integer num5 = qh9Var.c;
        Integer num6 = qh9Var.b;
        Integer num7 = qh9Var.f26677a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = qh9.j;
        if (wccVarA.v(wze0Var) || num7 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num7);
        }
        if (wccVarA.v(wze0Var) || num6 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num6);
        }
        if (wccVarA.v(wze0Var) || num5 != null) {
            wccVarA.p(wze0Var, 2, egv.f7269a, num5);
        }
        if (wccVarA.v(wze0Var) || num4 != null) {
            wccVarA.p(wze0Var, 3, egv.f7269a, num4);
        }
        if (wccVarA.v(wze0Var) || num3 != null) {
            wccVarA.p(wze0Var, 4, egv.f7269a, num3);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 5, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 7, (xdw) o0xVarArr[7].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 8, (xdw) o0xVarArr[8].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
