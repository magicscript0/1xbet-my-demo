package a;

import java.util.LinkedHashSet;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class fmb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bed f9116a;
    public final iib b;
    public final j1f0 c;
    public final dt40 d;
    public final fdc0 e;
    public final yt3 f;
    public final b0a0 g;

    public fmb(bed bedVar, iib iibVar, j1f0 j1f0Var, dt40 dt40Var, fdc0 fdc0Var, yt3 yt3Var, b0a0 b0a0Var) {
        dt40Var.getClass();
        fdc0Var.getClass();
        yt3Var.getClass();
        b0a0Var.getClass();
        this.f9116a = bedVar;
        this.b = iibVar;
        this.c = j1f0Var;
        this.d = dt40Var;
        this.e = fdc0Var;
        this.f = yt3Var;
        this.g = b0a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cad cadVar) {
        zlb zlbVar;
        if (cadVar instanceof zlb) {
            zlbVar = (zlb) cadVar;
            int i = zlbVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                zlbVar.k = i - Integer.MIN_VALUE;
            } else {
                zlbVar = new zlb(this, cadVar);
            }
        } else {
            zlbVar = new zlb(this, cadVar);
        }
        Object obj = zlbVar.i;
        Object obj2 = led.f18461a;
        int i2 = zlbVar.k;
        if (i2 == 0) {
            oq50.L(obj);
            zlbVar.k = 1;
            j1f0 j1f0Var = this.c;
            ((LinkedHashSet) j1f0Var.d).clear();
            Object objZ = qkg.Z(zlbVar, ((gw20) ((dyj0) j1f0Var.c).getValue()).f11173a, false, true, new t220(25));
            if (objZ != obj2) {
                objZ = Unit.f42839a;
            }
            if (objZ == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(obj);
        }
        b0a0 b0a0Var = this.g;
        b0a0Var.h("FIRST_SAVE_SEEN_BANNER_TIMESTAMP");
        b0a0Var.h("CMS_PROMOTIONS_WERE_LAUNCHED");
        return Unit.f42839a;
    }
}
