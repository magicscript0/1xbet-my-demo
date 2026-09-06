package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ftr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fhd f9450a;

    public /* synthetic */ ftr(fhd fhdVar) {
        this.f9450a = fhdVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable a(String str, cad cadVar) throws h2 {
        ugs ugsVar;
        if (cadVar instanceof ugs) {
            ugsVar = (ugs) cadVar;
            int i = ugsVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ugsVar.l = i - Integer.MIN_VALUE;
            } else {
                ugsVar = new ugs(this, cadVar);
            }
        } else {
            ugsVar = new ugs(this, cadVar);
        }
        Object objD = ugsVar.j;
        led ledVar = led.f18461a;
        int i2 = ugsVar.l;
        Object obj = null;
        if (i2 == 0) {
            oq50.L(objD);
            ugsVar.i = str;
            ugsVar.l = 1;
            objD = this.f9450a.d(ugsVar);
            if (objD == ledVar) {
                return ledVar;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ugsVar.i;
            oq50.L(objD);
        }
        for (Object obj2 : (Iterable) objD) {
            if (Intrinsics.d(((uor) obj2).c, str)) {
                obj = obj2;
                break;
            }
        }
        uor uorVar = (uor) obj;
        if (uorVar != null) {
            return uorVar;
        }
        throw new h2(7);
    }
}
