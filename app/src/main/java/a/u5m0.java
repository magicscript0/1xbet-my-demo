package a;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class u5m0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(u5m0.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public eqm[] f32610a;

    public final void a(eqm eqmVar) {
        eqmVar.d((fqm) this);
        eqm[] eqmVarArr = this.f32610a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (eqmVarArr == null) {
            eqmVarArr = new eqm[4];
            this.f32610a = eqmVarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= eqmVarArr.length) {
            eqmVarArr = (eqm[]) Arrays.copyOf(eqmVarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.f32610a = eqmVarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        eqmVarArr[i] = eqmVar;
        eqmVar.b = i;
        c(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final eqm b(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.f32610a;
        objArr2.getClass();
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i5 = (i - 1) / 2;
            if (i > 0) {
                eqm eqmVar = objArr2[i];
                eqmVar.getClass();
                Object obj2 = objArr2[i5];
                obj2.getClass();
                if (eqmVar.compareTo(obj2) < 0) {
                    d(i, i5);
                    c(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.f32610a;
                        objArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i4];
                            comparable3.getClass();
                            obj = objArr[i3];
                            obj.getClass();
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        comparable.getClass();
                        comparable2 = objArr[i4];
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.f32610a;
                    objArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i4];
                        comparable3.getClass();
                        obj = objArr[i3];
                        obj.getClass();
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    comparable.getClass();
                    comparable2 = objArr[i4];
                    comparable2.getClass();
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i, i4);
                    i = i4;
                }
            }
        }
        eqm eqmVar2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        eqmVar2.getClass();
        eqmVar2.d(null);
        eqmVar2.b = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return eqmVar2;
    }

    public final void c(int i) {
        while (i > 0) {
            eqm[] eqmVarArr = this.f32610a;
            eqmVarArr.getClass();
            int i2 = (i - 1) / 2;
            eqm eqmVar = eqmVarArr[i2];
            eqmVar.getClass();
            eqm eqmVar2 = eqmVarArr[i];
            eqmVar2.getClass();
            if (eqmVar.compareTo(eqmVar2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        eqm[] eqmVarArr = this.f32610a;
        eqmVarArr.getClass();
        eqm eqmVar = eqmVarArr[i2];
        eqmVar.getClass();
        eqm eqmVar2 = eqmVarArr[i];
        eqmVar2.getClass();
        eqmVarArr[i] = eqmVar;
        eqmVarArr[i2] = eqmVar2;
        eqmVar.b = i;
        eqmVar2.b = i2;
    }
}
