package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uzj implements rnr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uzj f33964a;
    private static final wze0 descriptor;

    static {
        uzj uzjVar = new uzj();
        f33964a = uzjVar;
        rh70 rh70Var = new rh70("org.xplatform.dragons_gold.data.models.responses.DragonsGoldScrollCellResponse", uzjVar, 11);
        rh70Var.j("AI", true);
        rh70Var.j("AN", true);
        rh70Var.j("BS", true);
        rh70Var.j("AP", true);
        rh70Var.j("AU", true);
        rh70Var.j("BA", true);
        rh70Var.j("ST", true);
        rh70Var.j("SW", true);
        rh70Var.j("BNINF", true);
        rh70Var.j("WS", true);
        rh70Var.j("CFS", true);
        descriptor = rh70Var;
    }

    @Override // a.rnr
    public final xdw[] childSerializers() {
        o0x[] o0xVarArr = wzj.l;
        xdw xdwVarY = vn4.Y(zxy.f41997a);
        egv egvVar = egv.f7269a;
        xdw xdwVarY2 = vn4.Y(egvVar);
        ruj rujVar = ruj.f28887a;
        return new xdw[]{xdwVarY, xdwVarY2, vn4.Y(rujVar), vn4.Y((xdw) o0xVarArr[3].getValue()), vn4.Y((xdw) o0xVarArr[4].getValue()), vn4.Y(rujVar), vn4.Y(egvVar), vn4.Y(rujVar), vn4.Y(oaz.f23145a), vn4.Y((xdw) o0xVarArr[9].getValue()), vn4.Y((xdw) o0xVarArr[10].getValue())};
    }

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        o0x[] o0xVarArr;
        wze0 wze0Var = descriptor;
        vcc vccVarA = h9iVar.a(wze0Var);
        o0x[] o0xVarArr2 = wzj.l;
        List list = null;
        List list2 = null;
        raz razVar = null;
        boolean z = true;
        Double d = null;
        int i = 0;
        Long l = null;
        Integer num = null;
        Double d2 = null;
        List list3 = null;
        List list4 = null;
        Double d3 = null;
        Integer num2 = null;
        while (z) {
            int iF = vccVarA.f(wze0Var);
            switch (iF) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    o0xVarArr = o0xVarArr2;
                    l = (Long) vccVarA.e(wze0Var, 0, zxy.f41997a, l);
                    i |= 1;
                    break;
                case 1:
                    o0xVarArr = o0xVarArr2;
                    num = (Integer) vccVarA.e(wze0Var, 1, egv.f7269a, num);
                    i |= 2;
                    break;
                case 2:
                    o0xVarArr = o0xVarArr2;
                    d2 = (Double) vccVarA.e(wze0Var, 2, ruj.f28887a, d2);
                    i |= 4;
                    break;
                case 3:
                    o0xVarArr = o0xVarArr2;
                    list3 = (List) vccVarA.e(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list3);
                    i |= 8;
                    break;
                case 4:
                    o0xVarArr = o0xVarArr2;
                    list4 = (List) vccVarA.e(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list4);
                    i |= 16;
                    break;
                case 5:
                    o0xVarArr = o0xVarArr2;
                    d3 = (Double) vccVarA.e(wze0Var, 5, ruj.f28887a, d3);
                    i |= 32;
                    break;
                case 6:
                    o0xVarArr = o0xVarArr2;
                    num2 = (Integer) vccVarA.e(wze0Var, 6, egv.f7269a, num2);
                    i |= 64;
                    break;
                case 7:
                    o0xVarArr = o0xVarArr2;
                    d = (Double) vccVarA.e(wze0Var, 7, ruj.f28887a, d);
                    i |= 128;
                    break;
                case 8:
                    o0xVarArr = o0xVarArr2;
                    razVar = (raz) vccVarA.e(wze0Var, 8, oaz.f23145a, razVar);
                    i |= 256;
                    break;
                case 9:
                    o0xVarArr = o0xVarArr2;
                    list2 = (List) vccVarA.e(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
                    i |= 512;
                    break;
                case 10:
                    o0xVarArr = o0xVarArr2;
                    list = (List) vccVarA.e(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
                    i |= 1024;
                    break;
                default:
                    emp0.c(iF);
                    return null;
            }
            o0xVarArr2 = o0xVarArr;
            z = z;
        }
        vccVarA.c(wze0Var);
        return new wzj(i, l, num, d2, list3, list4, d3, num2, d, razVar, list2, list);
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return descriptor;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        wzj wzjVar = (wzj) obj;
        wzjVar.getClass();
        List list = wzjVar.k;
        List list2 = wzjVar.j;
        raz razVar = wzjVar.i;
        Double d = wzjVar.h;
        Integer num = wzjVar.g;
        Double d2 = wzjVar.f;
        List list3 = wzjVar.e;
        List list4 = wzjVar.d;
        Double d3 = wzjVar.c;
        Integer num2 = wzjVar.b;
        Long l = wzjVar.f37217a;
        wze0 wze0Var = descriptor;
        wcc wccVarA = x7mVar.a(wze0Var);
        o0x[] o0xVarArr = wzj.l;
        if (wccVarA.v(wze0Var) || l != null) {
            wccVarA.p(wze0Var, 0, zxy.f41997a, l);
        }
        if (wccVarA.v(wze0Var) || num2 != null) {
            wccVarA.p(wze0Var, 1, egv.f7269a, num2);
        }
        if (wccVarA.v(wze0Var) || d3 != null) {
            wccVarA.p(wze0Var, 2, ruj.f28887a, d3);
        }
        if (wccVarA.v(wze0Var) || list4 != null) {
            wccVarA.p(wze0Var, 3, (xdw) o0xVarArr[3].getValue(), list4);
        }
        if (wccVarA.v(wze0Var) || list3 != null) {
            wccVarA.p(wze0Var, 4, (xdw) o0xVarArr[4].getValue(), list3);
        }
        if (wccVarA.v(wze0Var) || d2 != null) {
            wccVarA.p(wze0Var, 5, ruj.f28887a, d2);
        }
        if (wccVarA.v(wze0Var) || num != null) {
            wccVarA.p(wze0Var, 6, egv.f7269a, num);
        }
        if (wccVarA.v(wze0Var) || d != null) {
            wccVarA.p(wze0Var, 7, ruj.f28887a, d);
        }
        if (wccVarA.v(wze0Var) || razVar != null) {
            wccVarA.p(wze0Var, 8, oaz.f23145a, razVar);
        }
        if (wccVarA.v(wze0Var) || list2 != null) {
            wccVarA.p(wze0Var, 9, (xdw) o0xVarArr[9].getValue(), list2);
        }
        if (wccVarA.v(wze0Var) || list != null) {
            wccVarA.p(wze0Var, 10, (xdw) o0xVarArr[10].getValue(), list);
        }
        wccVarA.c(wze0Var);
    }
}
