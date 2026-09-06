package a;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class gl80 implements xsi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ xsi f10691a;
    public boolean b;
    public boolean c;
    public final j820 d = new j820();

    public gl80(xsi xsiVar) {
        this.f10691a = xsiVar;
    }

    @Override // a.xsi
    public final long A(int i) {
        return this.f10691a.A(i);
    }

    @Override // a.xsi
    public final long C(float f) {
        return this.f10691a.C(f);
    }

    @Override // a.xsi
    public final int D0(long j) {
        return this.f10691a.D0(j);
    }

    @Override // a.xsi
    public final long H0(long j) {
        return this.f10691a.H0(j);
    }

    @Override // a.xsi
    public final int U(float f) {
        return this.f10691a.U(f);
    }

    @Override // a.xsi
    public final float W(long j) {
        return this.f10691a.W(j);
    }

    @Override // a.xsi
    public final float a() {
        return this.f10691a.a();
    }

    public final void b() {
        this.c = true;
        j820 j820Var = this.d;
        if (j820Var.a()) {
            j820Var.c(null);
        }
    }

    public final void c() {
        this.b = true;
        j820 j820Var = this.d;
        if (j820Var.a()) {
            j820Var.c(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(cad cadVar) {
        el80 el80Var;
        if (cadVar instanceof el80) {
            el80Var = (el80) cadVar;
            int i = el80Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                el80Var.k = i - Integer.MIN_VALUE;
            } else {
                el80Var = new el80(this, cadVar);
            }
        } else {
            el80Var = new el80(this, cadVar);
        }
        Object obj = el80Var.i;
        led ledVar = led.f18461a;
        int i2 = el80Var.k;
        if (i2 == 0) {
            oq50.L(obj);
            el80Var.k = 1;
            if (this.d.d(el80Var) == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(obj);
        }
        this.b = false;
        this.c = false;
        return Unit.f42839a;
    }

    @Override // a.xsi
    public final float e() {
        return this.f10691a.e();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(cad cadVar) {
        fl80 fl80Var;
        if (cadVar instanceof fl80) {
            fl80Var = (fl80) cadVar;
            int i = fl80Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                fl80Var.k = i - Integer.MIN_VALUE;
            } else {
                fl80Var = new fl80(this, cadVar);
            }
        } else {
            fl80Var = new fl80(this, cadVar);
        }
        Object obj = fl80Var.i;
        led ledVar = led.f18461a;
        int i2 = fl80Var.k;
        j820 j820Var = this.d;
        if (i2 == 0) {
            oq50.L(obj);
            if (!this.b && !this.c) {
                fl80Var.k = 1;
                if (j820Var.d(fl80Var) == ledVar) {
                    return ledVar;
                }
            }
            return Boolean.valueOf(this.b);
        }
        if (i2 != 1) {
            xd8.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        oq50.L(obj);
        j820Var.c(null);
        return Boolean.valueOf(this.b);
    }

    @Override // a.xsi
    public final long o(float f) {
        return this.f10691a.o(f);
    }

    @Override // a.xsi
    public final long p(long j) {
        return this.f10691a.p(j);
    }

    @Override // a.xsi
    public final float q0(int i) {
        return this.f10691a.q0(i);
    }

    @Override // a.xsi
    public final float r(long j) {
        return this.f10691a.r(j);
    }

    @Override // a.xsi
    public final float r0(float f) {
        return this.f10691a.r0(f);
    }

    @Override // a.xsi
    public final float y0(float f) {
        return this.f10691a.y0(f);
    }
}
