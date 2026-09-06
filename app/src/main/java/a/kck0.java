package a;

import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class kck0 implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16778a;
    public final /* synthetic */ kro b;
    public final /* synthetic */ cj10 c;

    public /* synthetic */ kck0(kro kroVar, cj10 cj10Var, int i) {
        this.f16778a = i;
        this.b = kroVar;
        this.c = cj10Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        jck0 jck0Var;
        nck0 nck0Var;
        cek0 cek0Var;
        int i = this.f16778a;
        cj10 cj10Var = this.c;
        kro kroVar = this.b;
        switch (i) {
            case 0:
                if (badVar instanceof jck0) {
                    jck0Var = (jck0) badVar;
                    int i2 = jck0Var.j;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        jck0Var.j = i2 - Integer.MIN_VALUE;
                    } else {
                        jck0Var = new jck0(this, badVar);
                    }
                } else {
                    jck0Var = new jck0(this, badVar);
                }
                Object obj2 = jck0Var.i;
                led ledVar = led.f18461a;
                int i3 = jck0Var.j;
                if (i3 == 0) {
                    oq50.L(obj2);
                    Boolean boolValueOf = Boolean.valueOf(((Boolean) obj).booleanValue() && cj10Var == cj10.OTHER);
                    jck0Var.j = 1;
                    if (kroVar.a(boolValueOf, jck0Var) == ledVar) {
                        return ledVar;
                    }
                } else {
                    if (i3 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oq50.L(obj2);
                }
                return Unit.f42839a;
            case 1:
                if (badVar instanceof nck0) {
                    nck0Var = (nck0) badVar;
                    int i4 = nck0Var.j;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        nck0Var.j = i4 - Integer.MIN_VALUE;
                    } else {
                        nck0Var = new nck0(this, badVar);
                    }
                } else {
                    nck0Var = new nck0(this, badVar);
                }
                Object obj3 = nck0Var.i;
                led ledVar2 = led.f18461a;
                int i5 = nck0Var.j;
                if (i5 == 0) {
                    oq50.L(obj3);
                    Object obj4 = ((Map) obj).get(cj10Var);
                    if (obj4 != null) {
                        nck0Var.j = 1;
                        if (kroVar.a(obj4, nck0Var) == ledVar2) {
                            return ledVar2;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oq50.L(obj3);
                }
                return Unit.f42839a;
            default:
                if (badVar instanceof cek0) {
                    cek0Var = (cek0) badVar;
                    int i6 = cek0Var.j;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        cek0Var.j = i6 - Integer.MIN_VALUE;
                    } else {
                        cek0Var = new cek0(this, badVar);
                    }
                } else {
                    cek0Var = new cek0(this, badVar);
                }
                Object obj5 = cek0Var.i;
                led ledVar3 = led.f18461a;
                int i7 = cek0Var.j;
                if (i7 == 0) {
                    oq50.L(obj5);
                    Object obj6 = ((Map) obj).get(cj10Var);
                    if (obj6 != null) {
                        cek0Var.j = 1;
                        if (kroVar.a(obj6, cek0Var) == ledVar3) {
                            return ledVar3;
                        }
                    }
                } else {
                    if (i7 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oq50.L(obj5);
                }
                return Unit.f42839a;
        }
    }
}
