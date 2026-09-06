package a;

import kotlin.Unit;
import kotlin.collections.IndexedValue;

/* JADX INFO: loaded from: classes.dex */
public final class sn8 implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30145a = 0;
    public final /* synthetic */ kro b;
    public final /* synthetic */ b9b0 c;

    public sn8(kro kroVar, b9b0 b9b0Var) {
        this.b = kroVar;
        this.c = b9b0Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        lto ltoVar;
        switch (this.f30145a) {
            case 0:
                return b((IndexedValue) obj, badVar);
            default:
                if (badVar instanceof lto) {
                    ltoVar = (lto) badVar;
                    int i = ltoVar.k;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ltoVar.k = i - Integer.MIN_VALUE;
                    } else {
                        ltoVar = new lto(this, badVar);
                    }
                } else {
                    ltoVar = new lto(this, badVar);
                }
                Object obj2 = ltoVar.i;
                led ledVar = led.f18461a;
                int i2 = ltoVar.k;
                if (i2 == 0) {
                    oq50.L(obj2);
                    b9b0 b9b0Var = this.c;
                    int i3 = b9b0Var.f2061a;
                    b9b0Var.f2061a = i3 + 1;
                    if (i3 < 0) {
                        throw new ArithmeticException("Index overflow has happened");
                    }
                    IndexedValue indexedValue = new IndexedValue(i3, obj);
                    ltoVar.k = 1;
                    if (this.b.a(indexedValue, ltoVar) == ledVar) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(IndexedValue indexedValue, bad badVar) {
        rn8 rn8Var;
        if (badVar instanceof rn8) {
            rn8Var = (rn8) badVar;
            int i = rn8Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rn8Var.l = i - Integer.MIN_VALUE;
            } else {
                rn8Var = new rn8(this, badVar);
            }
        } else {
            rn8Var = new rn8(this, badVar);
        }
        Object obj = rn8Var.j;
        led ledVar = led.f18461a;
        int i2 = rn8Var.l;
        b9b0 b9b0Var = this.c;
        if (i2 == 0) {
            oq50.L(obj);
            indexedValue.getClass();
            if (indexedValue.f42840a > b9b0Var.f2061a) {
                Object obj2 = indexedValue.b;
                rn8Var.i = indexedValue;
                rn8Var.l = 1;
                if (this.b.a(obj2, rn8Var) == ledVar) {
                    return ledVar;
                }
            }
            return Unit.f42839a;
        }
        if (i2 != 1) {
            xd8.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        indexedValue = rn8Var.i;
        oq50.L(obj);
        b9b0Var.f2061a = indexedValue.f42840a;
        return Unit.f42839a;
    }

    public sn8(b9b0 b9b0Var, kro kroVar) {
        this.c = b9b0Var;
        this.b = kroVar;
    }
}
