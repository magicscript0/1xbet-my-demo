package a;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class eku {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7455a;
    public float b;
    public final Object c;

    public eku(h2m0 h2m0Var) {
        this.c = h2m0Var;
        this.f7455a = -1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        h2m0 h2m0Var = (h2m0) this.c;
        int i2 = 1;
        if (z) {
            int iG = oqg.G(h2m0Var.f, i, z);
            int lineStart = h2m0Var.f.getLineStart(iG);
            int iF = h2m0Var.f(iG);
            if (i == lineStart || i == iF) {
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            z4 = false;
        }
        int i3 = i * 4;
        if (!z3) {
            i2 = z4 ? 2 : 3;
        } else if (z4) {
            i2 = 0;
        }
        int i4 = i3 + i2;
        if (this.f7455a == i4) {
            return this.b;
        }
        float fH = z3 ? h2m0Var.h(i, z) : h2m0Var.i(i, z);
        if (z2) {
            this.f7455a = i4;
            this.b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f, cad cadVar) {
        x4c0 x4c0Var;
        if (cadVar instanceof x4c0) {
            x4c0Var = (x4c0) cadVar;
            int i = x4c0Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                x4c0Var.k = i - Integer.MIN_VALUE;
            } else {
                x4c0Var = new x4c0(this, cadVar);
            }
        } else {
            x4c0Var = new x4c0(this, cadVar);
        }
        Object objInvoke = x4c0Var.i;
        led ledVar = led.f18461a;
        int i2 = x4c0Var.k;
        if (i2 == 0) {
            oq50.L(objInvoke);
            eg egVar = (eg) this.c;
            Float f2 = new Float(f);
            x4c0Var.k = 1;
            objInvoke = egVar.invoke(f2, x4c0Var);
            if (objInvoke == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objInvoke);
        }
        this.b += ((Number) objInvoke).floatValue();
        return Unit.f42839a;
    }

    public eku(int i, eg egVar) {
        this.f7455a = i;
        this.c = egVar;
    }
}
