package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ckm implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4177a;
    public final /* synthetic */ ekm b;

    public /* synthetic */ ckm(ekm ekmVar, int i) {
        this.f4177a = i;
        this.b = ekmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f4177a;
        ekm ekmVar = this.b;
        switch (i) {
            case 0:
                vac vacVar = (vac) obj;
                vacVar.getClass();
                ekmVar.H0().F(new fjm(vacVar));
                break;
            case 1:
                mjm mjmVar = (mjm) obj;
                mjmVar.getClass();
                ekmVar.H0().F(mjmVar);
                break;
            default:
                krk krkVar = (krk) obj;
                krkVar.getClass();
                ekmVar.H0().F(new gjm(krkVar));
                break;
        }
        return Unit.f42839a;
    }
}
