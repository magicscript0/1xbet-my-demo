package a;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fna0 implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fna0 f9156a;
    private static final wze0 descriptor;

    static {
        fna0 fna0Var = new fna0();
        f9156a = fna0Var;
        rh70 rh70Var = new rh70("org.xplatform.cyber.game.core.data.model.games.rainbow.RainbowGameStatisticMainStatResponse", fna0Var, 6);
        rh70Var.j("LP", true);
        rh70Var.j("SC", true);
        rh70Var.j("fH", true);
        rh70Var.j("sH", true);
        rh70Var.j("R", true);
        rh70Var.j("OB", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = hna0.g;
        return new xdw[]{vn4.Y((xdw) o0xVarArr[0].getValue()), vn4.Y(egv.f7269a), vn4.Y((xdw) o0xVarArr[2].getValue()), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y(lna0.f18842a), vn4.Y((xdw) o0xVarArr[5].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr = hna0.g;
        boolean z = true;
        int i = 0;
        List list = null;
        Integer num = null;
        Map map = null;
        Map map2 = null;
        kna0 kna0Var = null;
        List list2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) vccVarA.e(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list);
                    i |= 1;
                    break;
                case 1:
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    map = (Map) vccVarA.e(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), map);
                    i |= 4;
                    break;
                case 3:
                    map2 = (Map) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), map2);
                    i |= 8;
                    break;
                case 4:
                    kna0Var = (kna0) vccVarA.e(wze0Var, 4, lna0.f18842a, kna0Var);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) vccVarA.e(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list2);
                    i |= 32;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
        }
        vccVarA.c(wze0Var);
        return new hna0(i, list, num, map, map2, kna0Var, list2);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        hna0 hna0Var = (hna0) obj;
        hna0Var.getClass();
        List list = hna0Var.f;
        kna0 kna0Var = hna0Var.e;
        Map map = hna0Var.d;
        Map map2 = hna0Var.c;
        Integer num = hna0Var.b;
        List list2 = hna0Var.f12408a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = hna0.g;
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 0, (xdw) o0xVarArr[0].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || map2 != null) {
            wccVarA.p(wze0Var, 2, (xdw) o0xVarArr[2].getValue(), map2);
        }
        if (wccVarA.v(wze0Var) || map != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), map);
        }
        if (wccVarA.v(wze0Var) || kna0Var != null) {
            wccVarA.p(wze0Var, 4, lna0.f18842a, kna0Var);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 5, (xdw) o0xVarArr[5].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
