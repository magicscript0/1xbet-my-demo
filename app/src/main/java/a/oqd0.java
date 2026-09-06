package a;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oqd0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oqd0 f23832a;
    private static final wze0 descriptor;

    static {
        oqd0 oqd0Var = new oqd0();
        f23832a = oqd0Var;
        rh70 rh70Var = new rh70("org.xplatform.feed.linelive.data.models.ScoreStatisticResponse", oqd0Var, 1);
        rh70Var.j("main", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        return new xdw[]{vn4.Y((xdw) sqd0.b[0].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = sqd0.b;
        boolean z = true;
        int i = 0;
        Map map = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            if (iF == -1) {
                z = false;
            } else {
                if (iF != 0) {
                    emp0.c(iF);
                    return null;
                }
                map = (Map) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), map);
                i = 1;
            }
        }
        vccVarA.c(wze0Var);
        return new sqd0(i, map);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sqd0 sqd0Var = (sqd0) obj;
        sqd0Var.getClass();
        Map map = sqd0Var.f30283a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = sqd0.b;
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), map);
        }
        wccVarA.c(wze0Var);
    }
}
