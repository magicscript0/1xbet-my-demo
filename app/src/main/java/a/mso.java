package a;

import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public final class mso implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b9b0 f20719a;
    public final /* synthetic */ int b;
    public final /* synthetic */ kro c;

    public mso(b9b0 b9b0Var, int i, kro kroVar) {
        this.f20719a = b9b0Var;
        this.b = i;
        this.c = kroVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        lso lsoVar;
        if (badVar instanceof lso) {
            lsoVar = (lso) badVar;
            int i = lsoVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                lsoVar.k = i - Integer.MIN_VALUE;
            } else {
                lsoVar = new lso(this, badVar);
            }
        } else {
            lsoVar = new lso(this, badVar);
        }
        Object obj2 = lsoVar.i;
        led ledVar = led.f18461a;
        int i2 = lsoVar.k;
        if (i2 == 0) {
            oq50.L(obj2);
            b9b0 b9b0Var = this.f20719a;
            int i3 = b9b0Var.f2061a;
            if (i3 < this.b) {
                b9b0Var.f2061a = i3 + 1;
                return Unit.f42839a;
            }
            lsoVar.k = 1;
            if (this.c.a(obj, lsoVar) == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(obj2);
        }
        return Unit.f42839a;
    }
}
