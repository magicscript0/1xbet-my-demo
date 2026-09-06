package a;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class a6f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ker f292a;
    public final kiq b;
    public final llo0 c;

    public a6f0(ker kerVar, kiq kiqVar, llo0 llo0Var) {
        kiqVar.getClass();
        llo0Var.getClass();
        this.f292a = kerVar;
        this.b = kiqVar;
        this.c = llo0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, cad cadVar) {
        z5f0 z5f0Var;
        if (cadVar instanceof z5f0) {
            z5f0Var = (z5f0) cadVar;
            int i = z5f0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z5f0Var.l = i - Integer.MIN_VALUE;
            } else {
                z5f0Var = new z5f0(this, cadVar);
            }
        } else {
            z5f0Var = new z5f0(this, cadVar);
        }
        Object obj = z5f0Var.j;
        led ledVar = led.f18461a;
        int i2 = z5f0Var.l;
        if (i2 == 0) {
            oq50.L(obj);
            this.f292a.f16874a.w = z;
            u6r.a(Boolean.valueOf(z), "factorsLoaded");
            if (!z) {
                return Unit.f42839a;
            }
            z5f0Var.i = z;
            z5f0Var.l = 1;
            if (this.b.a(z5f0Var) != ledVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                oq50.L(obj);
                return obj;
            }
            xd8.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = z5f0Var.i;
        oq50.L(obj);
        z5f0Var.i = z;
        z5f0Var.l = 2;
        Object objA = this.c.a(z5f0Var);
        return objA == ledVar ? ledVar : objA;
    }
}
