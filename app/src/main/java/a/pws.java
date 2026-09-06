package a;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class pws {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sas f25772a;

    /* JADX WARN: Code duplicated, block: B:26:0x0074  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:43:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable a(cad cadVar) {
        ows owsVar;
        List list;
        ArrayList arrayList;
        Iterator it;
        Object next;
        boolean z;
        hnj0 hnj0Var;
        if (cadVar instanceof ows) {
            owsVar = (ows) cadVar;
            int i = owsVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                owsVar.l = i - Integer.MIN_VALUE;
            } else {
                owsVar = new ows(this, cadVar);
            }
        } else {
            owsVar = new ows(this, cadVar);
        }
        Object objT = owsVar.j;
        led ledVar = led.f18461a;
        int i2 = owsVar.l;
        sas sasVar = this.f25772a;
        if (i2 == 0) {
            oq50.L(objT);
            owsVar.l = 1;
            objT = sasVar.t(owsVar);
            if (objT != ledVar) {
            }
            return ledVar;
        }
        if (i2 == 1) {
            oq50.L(objT);
        } else {
            if (i2 != 2) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = owsVar.i;
            oq50.L(objT);
        }
        Iterable<hnj0> iterable = (Iterable) objT;
        arrayList = new ArrayList(bvb.q(iterable, 10));
        for (hnj0 hnj0Var2 : iterable) {
            it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                hnj0Var = (hnj0) next;
                if (hnj0Var.f12421a != hnj0Var2.f12421a && hnj0Var.c == hnj0Var2.c) {
                    break;
                }
            }
            if (next != null) {
                z = true;
            } else {
                z = false;
            }
            arrayList.add(hnj0.a(hnj0Var2, z));
        }
        return arrayList;
        List list2 = (List) objT;
        owsVar.i = list2;
        owsVar.l = 2;
        List list3 = (List) ((vtj0) sasVar.c).c.getValue();
        if (list3 != ledVar) {
            objT = list3;
            list = list2;
            Iterable<hnj0> iterable2 = (Iterable) objT;
            arrayList = new ArrayList(bvb.q(iterable2, 10));
            while (r13.hasNext()) {
                it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    hnj0Var = (hnj0) next;
                    if (hnj0Var.f12421a != hnj0Var2.f12421a) {
                    }
                }
                if (next != null) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(hnj0.a(hnj0Var2, z));
            }
            return arrayList;
        }
        return ledVar;
    }
}
