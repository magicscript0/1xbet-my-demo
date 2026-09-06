package a;

import org.xplatform.responsible_game.impl.domain.models.LimitTypeEnum;

/* JADX INFO: loaded from: classes5.dex */
public final class qus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27277a;
    public final wux b;

    public /* synthetic */ qus(wux wuxVar, int i) {
        this.f27277a = i;
        this.b = wuxVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public final Object a(cad cadVar) {
        pus pusVar;
        tzs tzsVar;
        int i = this.f27277a;
        wux wuxVar = this.b;
        Object obj = null;
        switch (i) {
            case 0:
                if (cadVar instanceof pus) {
                    pusVar = (pus) cadVar;
                    int i2 = pusVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        pusVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        pusVar = new pus(this, cadVar);
                    }
                } else {
                    pusVar = new pus(this, cadVar);
                }
                Object objC = pusVar.i;
                Object obj2 = led.f18461a;
                int i3 = pusVar.k;
                if (i3 == 0) {
                    oq50.L(objC);
                    pusVar.k = 1;
                    objC = wuxVar.c(pusVar);
                    if (objC == obj2) {
                        return obj2;
                    }
                } else {
                    if (i3 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oq50.L(objC);
                }
                for (Object obj3 : (Iterable) objC) {
                    if (((x65) obj3).b == LimitTypeEnum.SELF_EXCLUSION) {
                        obj = obj3;
                        return Boolean.valueOf(obj != null);
                    }
                }
                return Boolean.valueOf(obj != null);
            default:
                if (cadVar instanceof tzs) {
                    tzsVar = (tzs) cadVar;
                    int i4 = tzsVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        tzsVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        tzsVar = new tzs(this, cadVar);
                    }
                } else {
                    tzsVar = new tzs(this, cadVar);
                }
                Object objC2 = tzsVar.i;
                Object obj4 = led.f18461a;
                int i5 = tzsVar.k;
                if (i5 == 0) {
                    oq50.L(objC2);
                    tzsVar.k = 1;
                    objC2 = wuxVar.c(tzsVar);
                    if (objC2 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i5 != 1) {
                        xd8.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oq50.L(objC2);
                }
                for (Object obj5 : (Iterable) objC2) {
                    if (((x65) obj5).b == LimitTypeEnum.TIMEOUT) {
                        obj = obj5;
                        return Boolean.valueOf(obj != null);
                    }
                }
                return Boolean.valueOf(obj != null);
        }
    }
}
