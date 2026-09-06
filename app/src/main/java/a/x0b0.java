package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x0b0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x0b0 f37250a;
    private static final wze0 descriptor;

    static {
        x0b0 x0b0Var = new x0b0();
        f37250a = x0b0Var;
        rh70 rh70Var = new rh70("org.xplatform.statistic.rating.impl.rating_statistic.data.model.RatingTableTitleResponse", x0b0Var, 2);
        rh70Var.j("id", true);
        rh70Var.j("ratingValueCol", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y(egv.f7269a), vn4.Y((xdw) z0b0.c[1].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = z0b0.c;
        boolean z = true;
        int i = 0;
        Integer num = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                num = (Integer) vccVarA.e(wze0Var, 0, egv.f7269a, num);
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
        return new z0b0(i, num, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z0b0 z0b0Var = (z0b0) obj;
        z0b0Var.getClass();
        List list = z0b0Var.b;
        Integer num = z0b0Var.f40516a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = z0b0.c;
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
