package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yxj implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yxj f40387a;
    private static final wze0 descriptor;

    static {
        yxj yxjVar = new yxj();
        f40387a = yxjVar;
        rh70 rh70Var = new rh70("org.xplatform.dragons_gold.data.models.requests.DragonsGoldActiveGameRequest", yxjVar, 2);
        rh70Var.j("LG", false);
        rh70Var.j("VU", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{p0j0.f24306a, ayj.c[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = ayj.c;
        boolean z = true;
        int i = 0;
        String strW = null;
        List list = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                strW = vccVarA.w(wze0Var, 0);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list = (List) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new ayj(strW, list, i);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ayj ayjVar = (ayj) obj;
        ayjVar.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = ayj.c;
        wccVarA.A(wze0Var, 0, ayjVar.f1570a);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), ayjVar.b);
        wccVarA.c(wze0Var);
    }
}
