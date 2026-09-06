package a;

import java.util.List;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class t5f implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30979a;
    public final /* synthetic */ kro b;
    public final /* synthetic */ dwn c;

    public /* synthetic */ t5f(kro kroVar, dwn dwnVar, int i) {
        this.f30979a = i;
        this.b = kroVar;
        this.c = dwnVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        s5f s5fVar;
        iyf iyfVar;
        int i = this.f30979a;
        dwn dwnVar = this.c;
        kro kroVar = this.b;
        switch (i) {
            case 0:
                if (badVar instanceof s5f) {
                    s5fVar = (s5f) badVar;
                    int i2 = s5fVar.j;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        s5fVar.j = i2 - Integer.MIN_VALUE;
                    } else {
                        s5fVar = new s5f(this, badVar);
                    }
                } else {
                    s5fVar = new s5f(this, badVar);
                }
                Object obj2 = s5fVar.i;
                led ledVar = led.f18461a;
                int i3 = s5fVar.j;
                if (i3 == 0) {
                    oq50.L(obj2);
                    Object obj3 = (List) ((Map) obj).get(dwnVar);
                    if (obj3 == null) {
                        obj3 = l6m.f18105a;
                    }
                    s5fVar.j = 1;
                    if (kroVar.a(obj3, s5fVar) == ledVar) {
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
                if (badVar instanceof iyf) {
                    iyfVar = (iyf) badVar;
                    int i4 = iyfVar.j;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        iyfVar.j = i4 - Integer.MIN_VALUE;
                    } else {
                        iyfVar = new iyf(this, badVar);
                    }
                } else {
                    iyfVar = new iyf(this, badVar);
                }
                Object obj4 = iyfVar.i;
                led ledVar2 = led.f18461a;
                int i5 = iyfVar.j;
                if (i5 == 0) {
                    oq50.L(obj4);
                    Object obj5 = (List) ((Map) obj).get(dwnVar);
                    if (obj5 == null) {
                        obj5 = l6m.f18105a;
                    }
                    iyfVar.j = 1;
                    if (kroVar.a(obj5, iyfVar) == ledVar2) {
                        return ledVar2;
                    }
                } else {
                    if (i5 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oq50.L(obj4);
                }
                return Unit.f42839a;
        }
    }
}
