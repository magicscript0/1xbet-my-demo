package a;

import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class zlv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jqs f41464a;
    public final eur b;
    public final amv c;
    public final n8f0 d;

    public zlv(jqs jqsVar, eur eurVar, amv amvVar, n8f0 n8f0Var) {
        amvVar.getClass();
        n8f0Var.getClass();
        this.f41464a = jqsVar;
        this.b = eurVar;
        this.c = amvVar;
        this.d = n8f0Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(List list, cad cadVar) {
        ylv ylvVar;
        List list2;
        Object objA;
        Long lU0;
        long jLongValue;
        Iterator it;
        Object objR0;
        if (cadVar instanceof ylv) {
            ylvVar = (ylv) cadVar;
            int i = ylvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ylvVar.l = i - Integer.MIN_VALUE;
            } else {
                ylvVar = new ylv(this, cadVar);
            }
        } else {
            ylvVar = new ylv(this, cadVar);
        }
        Object obj = ylvVar.j;
        led ledVar = led.f18461a;
        int i2 = ylvVar.l;
        n8f0 n8f0Var = this.d;
        boolean z = true;
        if (i2 != 0) {
            if (i2 == 1) {
                List list3 = ylvVar.i;
                oq50.L(obj);
                objA = obj;
                list2 = list3;
                lU0 = StringsKt.u0(((rt80) objA).c);
                if (lU0 != null) {
                    jLongValue = lU0.longValue();
                } else {
                    jLongValue = 0;
                }
                if (list2 == null || !list2.isEmpty()) {
                    it = list2.iterator();
                    do {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                    } while (((Number) it.next()).longValue() != jLongValue);
                } else {
                    z = false;
                    break;
                }
                ylvVar.i = null;
                ylvVar.l = 2;
                if (n8f0Var.f21443a.g.X0(z, ylvVar) != ledVar) {
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    if (i2 == 4) {
                        oq50.L(obj);
                        return obj;
                    }
                    xd8.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oq50.L(obj);
            }
            ylvVar.i = null;
            ylvVar.l = 4;
            objR0 = this.c.f1040a.g.R0(ylvVar);
            if (objR0 != ledVar) {
                return objR0;
            }
        } else {
            oq50.L(obj);
            if (this.b.f7890a.a()) {
                list2 = list;
                ylvVar.i = list2;
                ylvVar.l = 1;
                objA = this.f41464a.a(false, ylvVar);
                if (objA != ledVar) {
                    lU0 = StringsKt.u0(((rt80) objA).c);
                    if (lU0 != null) {
                        jLongValue = lU0.longValue();
                    } else {
                        jLongValue = 0;
                    }
                    if (list2 == null) {
                        it = list2.iterator();
                        do {
                            if (!it.hasNext()) {
                                z = false;
                                break;
                            }
                        } while (((Number) it.next()).longValue() != jLongValue);
                    } else {
                        it = list2.iterator();
                        do {
                            if (!it.hasNext()) {
                                z = false;
                                break;
                            }
                        } while (((Number) it.next()).longValue() != jLongValue);
                    }
                    ylvVar.i = null;
                    ylvVar.l = 2;
                    if (n8f0Var.f21443a.g.X0(z, ylvVar) != ledVar) {
                        ylvVar.i = null;
                        ylvVar.l = 4;
                        objR0 = this.c.f1040a.g.R0(ylvVar);
                        if (objR0 != ledVar) {
                            return objR0;
                        }
                    }
                }
            } else {
                ylvVar.i = null;
                ylvVar.l = 3;
                if (n8f0Var.f21443a.g.X0(false, ylvVar) != ledVar) {
                    ylvVar.i = null;
                    ylvVar.l = 4;
                    objR0 = this.c.f1040a.g.R0(ylvVar);
                    if (objR0 != ledVar) {
                        return objR0;
                    }
                }
            }
        }
        return ledVar;
    }
}
