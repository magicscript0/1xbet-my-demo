package a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ahe implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ahe f796a;
    private static final wze0 descriptor;

    static {
        ahe aheVar = new ahe();
        f796a = aheVar;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.cs2.Cs2RoundedGameLogResponse", aheVar, 4);
        rh70Var.j("ctScore", true);
        rh70Var.j("tScore", true);
        rh70Var.j("winner", true);
        rh70Var.j("winType", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        egv egvVar = egv.f7269a;
        return new xdw[]{vn4.Y(egvVar), vn4.Y(egvVar), vn4.Y(fie.f8947a), vn4.Y(kie.f17039a)};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        eie eieVar = null;
        jie jieVar = null;
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
                eieVar = (eie) vccVarA.e(wze0Var, 2, fie.f8947a, eieVar);
                i |= 4;
            } else {
                if (iF != 3) {
                    emp0.c(iF);
                    return null;
                }
                jieVar = (jie) vccVarA.e(wze0Var, 3, kie.f17039a, jieVar);
                i |= 8;
            }
        }
        vccVarA.c(wze0Var);
        return new che(i, num, num2, eieVar, jieVar);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        che cheVar = (che) obj;
        cheVar.getClass();
        jie jieVar = cheVar.d;
        eie eieVar = cheVar.c;
        Integer num = cheVar.b;
        Integer num2 = cheVar.f4037a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 0, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || eieVar != null) {
            wccVarA.p(wze0Var, 2, fie.f8947a, eieVar);
        }
        if (wccVarA.v(wze0Var) || jieVar != null) {
            wccVarA.p(wze0Var, 3, kie.f17039a, jieVar);
        }
        wccVarA.c(wze0Var);
    }
}
