package a;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class p9j0 implements m3g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m3g0 f24715a;
    public final Function2 b;

    public p9j0(m3g0 m3g0Var, Function2 function2) {
        this.f24715a = m3g0Var;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // a.fro
    public final Object c(kro kroVar, bad badVar) {
        o9j0 o9j0Var;
        if (badVar instanceof o9j0) {
            o9j0Var = (o9j0) badVar;
            int i = o9j0Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                o9j0Var.k = i - Integer.MIN_VALUE;
            } else {
                o9j0Var = new o9j0(this, badVar);
            }
        } else {
            o9j0Var = new o9j0(this, badVar);
        }
        Object obj = o9j0Var.i;
        led ledVar = led.f18461a;
        int i2 = o9j0Var.k;
        if (i2 == 0) {
            oq50.L(obj);
            n9j0 n9j0Var = new n9j0(kroVar, this.b);
            o9j0Var.k = 1;
            if (this.f24715a.c(n9j0Var, o9j0Var) == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(obj);
        }
        rci.b();
        return null;
    }

    @Override // a.m3g0
    public final List d() {
        return this.f24715a.d();
    }
}
