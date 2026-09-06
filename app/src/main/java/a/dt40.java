package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class dt40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkedHashMap f6190a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, cad cadVar) {
        ct40 ct40Var;
        if (cadVar instanceof ct40) {
            ct40Var = (ct40) cadVar;
            int i = ct40Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                ct40Var.k = i - Integer.MIN_VALUE;
            } else {
                ct40Var = new ct40(this, cadVar);
            }
        } else {
            ct40Var = new ct40(this, cadVar);
        }
        Object objAwait = ct40Var.i;
        led ledVar = led.f18461a;
        int i2 = ct40Var.k;
        if (i2 == 0) {
            oq50.L(objAwait);
            fki fkiVar = (fki) this.f6190a.get(str);
            if (fkiVar != null) {
                ct40Var.k = 1;
                objAwait = fkiVar.await(ct40Var);
                if (objAwait == ledVar) {
                    return ledVar;
                }
            } else {
                objAwait = null;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objAwait);
        }
        if (objAwait != null) {
            return objAwait;
        }
        xd8.n("No ongoing request found");
        return null;
    }

    public final void b(String str) {
        fki fkiVar;
        LinkedHashMap linkedHashMap = this.f6190a;
        fki fkiVar2 = (fki) linkedHashMap.get(str);
        if (fkiVar2 != null && fkiVar2.isActive() && (fkiVar = (fki) linkedHashMap.get(str)) != null) {
            fkiVar.cancel(null);
        }
        linkedHashMap.put(str, null);
    }

    public final boolean c(String str) {
        fki fkiVar;
        fki fkiVar2;
        LinkedHashMap linkedHashMap = this.f6190a;
        fki fkiVar3 = (fki) linkedHashMap.get(str);
        return (fkiVar3 != null && fkiVar3.isActive()) || ((fkiVar = (fki) linkedHashMap.get(str)) != null && fkiVar.isCompleted()) || ((fkiVar2 = (fki) linkedHashMap.get(str)) != null && fkiVar2.isCancelled());
    }
}
