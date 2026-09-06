package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class ato implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1347a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ d9b0 c;

    public /* synthetic */ ato(Function2 function2, d9b0 d9b0Var, int i) {
        this.f1347a = i;
        this.b = function2;
        this.c = d9b0Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        zso zsoVar;
        dto dtoVar;
        int i = this.f1347a;
        d9b0 d9b0Var = this.c;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                if (badVar instanceof zso) {
                    zsoVar = (zso) badVar;
                    int i2 = zsoVar.j;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        zsoVar.j = i2 - Integer.MIN_VALUE;
                    } else {
                        zsoVar = new zso(this, badVar);
                    }
                } else {
                    zsoVar = new zso(this, badVar);
                }
                Object objInvoke = zsoVar.i;
                led ledVar = led.f18461a;
                int i3 = zsoVar.j;
                if (i3 == 0) {
                    oq50.L(objInvoke);
                    zsoVar.l = obj;
                    zsoVar.j = 1;
                    objInvoke = function2.invoke(obj, zsoVar);
                    if (objInvoke == ledVar) {
                        return ledVar;
                    }
                } else {
                    if (i3 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = zsoVar.l;
                    oq50.L(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return Unit.f42839a;
                }
                d9b0Var.f5287a = obj;
                throw new w(this);
            default:
                if (badVar instanceof dto) {
                    dtoVar = (dto) badVar;
                    int i4 = dtoVar.j;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        dtoVar.j = i4 - Integer.MIN_VALUE;
                    } else {
                        dtoVar = new dto(this, badVar);
                    }
                } else {
                    dtoVar = new dto(this, badVar);
                }
                Object objInvoke2 = dtoVar.i;
                led ledVar2 = led.f18461a;
                int i5 = dtoVar.j;
                if (i5 == 0) {
                    oq50.L(objInvoke2);
                    dtoVar.l = obj;
                    dtoVar.j = 1;
                    objInvoke2 = function2.invoke(obj, dtoVar);
                    if (objInvoke2 == ledVar2) {
                        return ledVar2;
                    }
                } else {
                    if (i5 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = dtoVar.l;
                    oq50.L(objInvoke2);
                }
                if (!((Boolean) objInvoke2).booleanValue()) {
                    return Unit.f42839a;
                }
                d9b0Var.f5287a = obj;
                throw new w(this);
        }
    }
}
