package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hb70 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hb70 f11862a;
    private static final wze0 descriptor;

    static {
        hb70 hb70Var = new hb70();
        f11862a = hb70Var;
        rh70 rh70Var = new rh70("org.xplatform.onexuser.domain.betting.PlayersDuelModel.DuelGame", hb70Var, 2);
        rh70Var.j("team1Ids", false);
        rh70Var.j("team2Ids", false);
        descriptor = rh70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = jb70.d;
        return new xdw[]{o0xVarArr[0].getValue(), o0xVarArr[1].getValue()};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = jb70.d;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else if (iF == 0) {
                list = (List) vccVarA.n(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iF != 1) {
                    emp0.c(iF);
                    return null;
                }
                list2 = (List) vccVarA.n(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), list2);
                i |= 2;
            }
        }
        vccVarA.c(wze0Var);
        return new jb70(i, list, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        jb70 jb70Var = (jb70) obj;
        jb70Var.getClass();
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = jb70.d;
        wccVarA.m(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), jb70Var.b);
        wccVarA.m(wze0Var, 1, (xdw) o0xVarArr[1].getValue(), jb70Var.c);
        wccVarA.c(wze0Var);
    }
}
