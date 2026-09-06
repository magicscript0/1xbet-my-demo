package a;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class f7t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l7c0 f8469a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(cad cadVar) {
        bhy bhyVar;
        if (cadVar instanceof bhy) {
            bhyVar = (bhy) cadVar;
            int i = bhyVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhyVar.k = i - Integer.MIN_VALUE;
            } else {
                bhyVar = new bhy(this, cadVar);
            }
        } else {
            bhyVar = new bhy(this, cadVar);
        }
        Object objR = bhyVar.i;
        led ledVar = led.f18461a;
        int i2 = bhyVar.k;
        l7c0 l7c0Var = this.f8469a;
        if (i2 == 0) {
            oq50.L(objR);
            bhyVar.k = 1;
            objR = l7c0Var.r(bhyVar);
            if (objR == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objR);
        }
        vvh vvhVar = (vvh) objR;
        vvhVar.getClass();
        unh unhVar = (unh) l7c0Var.b;
        unhVar.getClass();
        unhVar.b.f(vvhVar);
        return Unit.f42839a;
    }
}
