package a;

import java.io.Serializable;
import java.util.List;
import org.xplatform.cyber.section.api.domain.entity.CyberGamesPage;

/* JADX INFO: loaded from: classes4.dex */
public final class i6s implements g6s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c9f f13281a;
    public final ath0 b;

    public i6s(c9f c9fVar, ath0 ath0Var) {
        ath0Var.getClass();
        this.f13281a = c9fVar;
        this.b = ath0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(int i, cad cadVar) {
        h6s h6sVar;
        List list;
        if (cadVar instanceof h6s) {
            h6sVar = (h6s) cadVar;
            int i2 = h6sVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h6sVar.m = i2 - Integer.MIN_VALUE;
            } else {
                h6sVar = new h6s(this, cadVar);
            }
        } else {
            h6sVar = new h6s(this, cadVar);
        }
        Object objB = h6sVar.k;
        led ledVar = led.f18461a;
        int i3 = h6sVar.m;
        if (i3 == 0) {
            oq50.L(objB);
            h6sVar.i = i;
            h6sVar.m = 1;
            objB = this.b.b(h6sVar);
            if (objB != ledVar) {
            }
            return ledVar;
        }
        if (i3 == 1) {
            i = h6sVar.i;
            oq50.L(objB);
        } else {
            if (i3 != 2) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = h6sVar.j;
            oq50.L(objB);
        }
        return r03.H((List) objB, list);
        List list2 = (List) objB;
        h6sVar.j = list2;
        h6sVar.i = i;
        h6sVar.m = 2;
        Object objA = this.f13281a.a(CyberGamesPage.Real.b, i, true, h6sVar);
        if (objA != ledVar) {
            objB = objA;
            list = list2;
            return r03.H((List) objB, list);
        }
        return ledVar;
    }
}
