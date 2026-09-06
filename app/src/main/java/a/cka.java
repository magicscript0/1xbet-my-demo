package a;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.xplatform.registration.api.domain.models.BonusInfoModel;

/* JADX INFO: loaded from: classes3.dex */
public final class cka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zkb0 f4161a;

    public cka(zkb0 zkb0Var, int i) {
        zkb0Var.getClass();
        switch (i) {
            case 1:
                this.f4161a = zkb0Var;
                break;
            default:
                this.f4161a = zkb0Var;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(int i, int i2, cad cadVar) {
        q7s q7sVar;
        if (cadVar instanceof q7s) {
            q7sVar = (q7s) cadVar;
            int i3 = q7sVar.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                q7sVar.k = i3 - Integer.MIN_VALUE;
            } else {
                q7sVar = new q7s(this, cadVar);
            }
        } else {
            q7sVar = new q7s(this, cadVar);
        }
        Object objB = q7sVar.i;
        led ledVar = led.f18461a;
        int i4 = q7sVar.k;
        Object obj = null;
        if (i4 == 0) {
            oq50.L(objB);
            q7sVar.k = 1;
            objB = this.f4161a.b(i, i2, q7sVar);
            if (objB == ledVar) {
                return ledVar;
            }
        } else {
            if (i4 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(objB);
        }
        List list = (List) objB;
        for (Object obj2 : list) {
            if (((BonusInfoModel) obj2).d) {
                obj = obj2;
                break;
            }
        }
        BonusInfoModel bonusInfoModel = (BonusInfoModel) obj;
        if (bonusInfoModel != null) {
            return bonusInfoModel;
        }
        BonusInfoModel bonusInfoModel2 = (BonusInfoModel) CollectionsKt.firstOrNull(list);
        return bonusInfoModel2 == null ? new BonusInfoModel(0, "", "", true) : bonusInfoModel2;
    }
}
