package a;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class rzs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b9m0 f29117a;

    public rzs(b9m0 b9m0Var) {
        this.f29117a = b9m0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(int i, cad cadVar) {
        qzs qzsVar;
        if (cadVar instanceof qzs) {
            qzsVar = (qzs) cadVar;
            int i2 = qzsVar.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qzsVar.k = i2 - Integer.MIN_VALUE;
            } else {
                qzsVar = new qzs(this, cadVar);
            }
        } else {
            qzsVar = new qzs(this, cadVar);
        }
        Object objC = qzsVar.i;
        led ledVar = led.f18461a;
        int i3 = qzsVar.k;
        if (i3 == 0) {
            oq50.L(objC);
            qzsVar.k = 1;
            objC = this.f29117a.c(i, qzsVar);
            if (objC == ledVar) {
                return ledVar;
            }
        } else {
            if (i3 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objC);
        }
        List list = ((elp0) objC).c;
        ArrayList arrayList = new ArrayList(bvb.q(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new a7m0(0L, (String) it.next(), new Date()));
        }
        return arrayList;
    }
}
