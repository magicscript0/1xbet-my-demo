package a;

import org.xplatform.responsible_game.impl.domain.models.LimitTypeEnum;

/* JADX INFO: loaded from: classes5.dex */
public final class owr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24136a;
    public final wux b;

    public /* synthetic */ owr(wux wuxVar, int i) {
        this.f24136a = i;
        this.b = wuxVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:53:0x00be  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public Object a(cad cadVar) {
        nwr nwrVar;
        tus tusVar;
        int i = this.f24136a;
        wux wuxVar = this.b;
        Object obj = null;
        switch (i) {
            case 0:
                if (cadVar instanceof nwr) {
                    nwrVar = (nwr) cadVar;
                    int i2 = nwrVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        nwrVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        nwrVar = new nwr(this, cadVar);
                    }
                } else {
                    nwrVar = new nwr(this, cadVar);
                }
                Object objC = nwrVar.i;
                Object obj2 = led.f18461a;
                int i3 = nwrVar.k;
                if (i3 == 0) {
                    oq50.L(objC);
                    nwrVar.k = 1;
                    objC = wuxVar.c(nwrVar);
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
                    LimitTypeEnum limitTypeEnum = ((x65) obj3).b;
                    if (limitTypeEnum == LimitTypeEnum.BET_LIMIT_1_DAY || limitTypeEnum == LimitTypeEnum.BET_LIMIT_7_DAY || limitTypeEnum == LimitTypeEnum.BET_LIMIT_30_DAY) {
                        obj = obj3;
                        return Boolean.valueOf(obj != null);
                    }
                }
                return Boolean.valueOf(obj != null);
            default:
                if (cadVar instanceof tus) {
                    tusVar = (tus) cadVar;
                    int i4 = tusVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        tusVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        tusVar = new tus(this, cadVar);
                    }
                } else {
                    tusVar = new tus(this, cadVar);
                }
                Object objC2 = tusVar.i;
                Object obj4 = led.f18461a;
                int i5 = tusVar.k;
                if (i5 == 0) {
                    oq50.L(objC2);
                    tusVar.k = 1;
                    objC2 = wuxVar.c(tusVar);
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
                    if (((x65) obj5).b == LimitTypeEnum.DEPOSIT_LIMIT_7_DAY) {
                        obj = obj5;
                        return Boolean.valueOf(obj != null);
                    }
                }
                return Boolean.valueOf(obj != null);
        }
    }
}
