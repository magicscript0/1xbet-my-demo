package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class avr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ric f1440a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(bad badVar) {
        not notVar;
        if (badVar instanceof not) {
            notVar = (not) badVar;
            int i = notVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                notVar.k = i - Integer.MIN_VALUE;
            } else {
                notVar = new not(this, badVar);
            }
        } else {
            notVar = new not(this, badVar);
        }
        Object objS = notVar.i;
        led ledVar = led.f18461a;
        int i2 = notVar.k;
        if (i2 == 0) {
            oq50.L(objS);
            hi5 hi5Var = hi5.c;
            notVar.k = 1;
            objS = this.f1440a.s(hi5Var, notVar);
            if (objS == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objS);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objS) {
            if (((fi5) obj).i.d()) {
                arrayList.add(obj);
            }
        }
        return Boolean.valueOf(arrayList.size() > 1);
    }
}
