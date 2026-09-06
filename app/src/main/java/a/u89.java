package a;

import org.xplatform.responsible_game.impl.domain.models.LimitTypeEnum;

/* JADX INFO: loaded from: classes5.dex */
public final class u89 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wux f32726a;

    public /* synthetic */ u89(wux wuxVar) {
        this.f32726a = wuxVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(cad cadVar) {
        els elsVar;
        if (cadVar instanceof els) {
            elsVar = (els) cadVar;
            int i = elsVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                elsVar.k = i - Integer.MIN_VALUE;
            } else {
                elsVar = new els(this, cadVar);
            }
        } else {
            elsVar = new els(this, cadVar);
        }
        Object objC = elsVar.i;
        Object obj = led.f18461a;
        int i2 = elsVar.k;
        Object obj2 = null;
        if (i2 == 0) {
            oq50.L(objC);
            elsVar.k = 1;
            objC = this.f32726a.c(elsVar);
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
            if (limitTypeEnum == LimitTypeEnum.LOSE_LIMIT_1_DAY || limitTypeEnum == LimitTypeEnum.LOSE_LIMIT_7_DAY || limitTypeEnum == LimitTypeEnum.LOSE_LIMIT_30_DAY) {
                obj2 = obj3;
                break;
            }
        }
        return Boolean.valueOf(obj2 != null);
    }
}
