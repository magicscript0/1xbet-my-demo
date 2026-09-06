package a;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class fks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ric f9045a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable a(cad cadVar) {
        eks eksVar;
        if (cadVar instanceof eks) {
            eksVar = (eks) cadVar;
            int i = eksVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                eksVar.k = i - Integer.MIN_VALUE;
            } else {
                eksVar = new eks(this, cadVar);
            }
        } else {
            eksVar = new eks(this, cadVar);
        }
        Object obj = eksVar.i;
        led ledVar = led.f18461a;
        int i2 = eksVar.k;
        if (i2 == 0) {
            oq50.L(obj);
            eksVar.k = 1;
            obj = ((k31) this.f9045a.b).b;
            if (obj == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(obj);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            dwi0.Companion.getClass();
            if (avb.j(dwi0.ACTIVE, dwi0.READY, dwi0.DELETE, dwi0.INTERRUPT, dwi0.AWAITING_BY_OPERATOR).contains(((q45) obj2).g)) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }
}
