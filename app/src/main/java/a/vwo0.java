package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class vwo0 implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35451a;
    public final /* synthetic */ kro b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ vwo0(kro kroVar, Function1 function1, int i) {
        this.f35451a = i;
        this.b = kroVar;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        uwo0 uwo0Var;
        ywo0 ywo0Var;
        int i = this.f35451a;
        Function1 function1 = this.c;
        kro kroVar = this.b;
        switch (i) {
            case 0:
                if (badVar instanceof uwo0) {
                    uwo0Var = (uwo0) badVar;
                    int i2 = uwo0Var.j;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        uwo0Var.j = i2 - Integer.MIN_VALUE;
                    } else {
                        uwo0Var = new uwo0(this, badVar);
                    }
                } else {
                    uwo0Var = new uwo0(this, badVar);
                }
                Object obj2 = uwo0Var.i;
                led ledVar = led.f18461a;
                int i3 = uwo0Var.j;
                if (i3 == 0) {
                    oq50.L(obj2);
                    Object objInvoke = function1.invoke(obj);
                    uwo0Var.j = 1;
                    if (kroVar.a(objInvoke, uwo0Var) == ledVar) {
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
            default:
                if (badVar instanceof ywo0) {
                    ywo0Var = (ywo0) badVar;
                    int i4 = ywo0Var.j;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ywo0Var.j = i4 - Integer.MIN_VALUE;
                    } else {
                        ywo0Var = new ywo0(this, badVar);
                    }
                } else {
                    ywo0Var = new ywo0(this, badVar);
                }
                Object obj3 = ywo0Var.i;
                led ledVar2 = led.f18461a;
                int i5 = ywo0Var.j;
                if (i5 == 0) {
                    oq50.L(obj3);
                    Object objInvoke2 = function1.invoke(obj);
                    ywo0Var.j = 1;
                    if (kroVar.a(objInvoke2, ywo0Var) == ledVar2) {
                        return ledVar2;
                    }
                } else {
                    if (i5 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oq50.L(obj3);
                }
                return Unit.f42839a;
        }
    }
}
