package a;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class c0s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sas f3279a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable a(cad cadVar) {
        iys iysVar;
        Object next;
        if (cadVar instanceof iys) {
            iysVar = (iys) cadVar;
            int i = iysVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                iysVar.k = i - Integer.MIN_VALUE;
            } else {
                iysVar = new iys(this, cadVar);
            }
        } else {
            iysVar = new iys(this, cadVar);
        }
        Object objH = iysVar.i;
        led ledVar = led.f18461a;
        int i2 = iysVar.k;
        sas sasVar = this.f3279a;
        if (i2 == 0) {
            oq50.L(objH);
            iysVar.k = 1;
            objH = sasVar.h(iysVar);
            if (objH == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objH);
        }
        List list = (List) objH;
        List<enj0> list2 = (List) ((vtj0) sasVar.c).d.getValue();
        ArrayList arrayList = new ArrayList(bvb.q(list2, 10));
        for (enj0 enj0Var : list2) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                enj0 enj0Var2 = (enj0) next;
                if (enj0Var2.f7572a == enj0Var.f7572a && enj0Var2.e == enj0Var.e) {
                    break;
                }
            }
            arrayList.add(enj0.a(enj0Var, next != null));
        }
        return arrayList;
    }
}
