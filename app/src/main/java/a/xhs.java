package a;

import org.xplatform.responsible_game.impl.domain.models.LimitTypeEnum;

/* JADX INFO: loaded from: classes5.dex */
public final class xhs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wux f38055a;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(cad cadVar) {
        whs whsVar;
        if (cadVar instanceof whs) {
            whsVar = (whs) cadVar;
            int i = whsVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                whsVar.k = i - Integer.MIN_VALUE;
            } else {
                whsVar = new whs(this, cadVar);
            }
        } else {
            whsVar = new whs(this, cadVar);
        }
        Object objC = whsVar.i;
        Object obj = led.f18461a;
        int i2 = whsVar.k;
        Object obj2 = null;
        if (i2 == 0) {
            oq50.L(objC);
            whsVar.k = 1;
            objC = this.f38055a.c(whsVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objC);
        }
        for (Object obj3 : (Iterable) objC) {
            LimitTypeEnum limitTypeEnum = ((x65) obj3).b;
            if (limitTypeEnum == LimitTypeEnum.DEPOSIT_LIMIT_1_DAY || limitTypeEnum == LimitTypeEnum.DEPOSIT_LIMIT_7_DAY || limitTypeEnum == LimitTypeEnum.DEPOSIT_LIMIT_30_DAY) {
                obj2 = obj3;
                break;
            }
        }
        return Boolean.valueOf(obj2 != null);
    }
}
