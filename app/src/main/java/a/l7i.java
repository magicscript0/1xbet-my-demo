package a;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class l7i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r4r0 f18144a;
    public final fdc0 b;
    public final flp0 c;

    public l7i(r4r0 r4r0Var, fdc0 fdc0Var, flp0 flp0Var) {
        r4r0Var.getClass();
        this.f18144a = r4r0Var;
        this.b = fdc0Var;
        this.c = flp0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:56:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(cad cadVar) {
        k7i k7iVar;
        h7i h7iVar;
        if (cadVar instanceof k7i) {
            k7iVar = (k7i) cadVar;
            int i = k7iVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                k7iVar.k = i - Integer.MIN_VALUE;
            } else {
                k7iVar = new k7i(this, cadVar);
            }
        } else {
            k7iVar = new k7i(this, cadVar);
        }
        Object objA = k7iVar.i;
        led ledVar = led.f18461a;
        int i2 = k7iVar.k;
        if (i2 == 0) {
            oq50.L(objA);
            String strA = this.c.a();
            String strC = this.b.c();
            k7iVar.k = 1;
            objA = ((k5r0) this.f18144a.b.getValue()).a(strA, 22, strC, k7iVar);
            if (objA == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objA);
        }
        List list = ((u4r0) ((x3r) objA).a()).f32566a;
        if (list == null) {
            return l6m.f18105a;
        }
        ArrayList<f7i> arrayList = new ArrayList();
        for (Object obj : list) {
            Integer num = ((f7i) obj).f8454a;
            if (num != null && num.intValue() != 0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bvb.q(arrayList, 10));
        for (f7i f7iVar : arrayList) {
            f7iVar.getClass();
            Integer num2 = f7iVar.f8454a;
            int iIntValue = num2 != null ? num2.intValue() : 1;
            String str = f7iVar.b;
            if (str != null) {
                switch (str) {
                    case "1":
                        h7iVar = h7i.b;
                        break;
                    case "2":
                        h7iVar = h7i.c;
                        break;
                    case "3":
                        h7iVar = h7i.d;
                        break;
                    case "4":
                        h7iVar = h7i.e;
                        break;
                    default:
                        h7iVar = h7i.f11700a;
                        break;
                }
            } else {
                h7iVar = h7i.f11700a;
            }
            h7i h7iVar2 = h7iVar;
            Long l = f7iVar.c;
            long jLongValue = 1000 * (l != null ? l.longValue() : 0L);
            Boolean bool = f7iVar.d;
            arrayList2.add(new c7i(iIntValue, h7iVar2, jLongValue, bool != null ? bool.booleanValue() : false));
        }
        return arrayList2;
    }
}
