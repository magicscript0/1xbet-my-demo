package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wv4 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37014a;
    public final /* synthetic */ long b;
    public final /* synthetic */ hv2 c;

    public /* synthetic */ wv4(long j, hv2 hv2Var, int i) {
        this.f37014a = i;
        this.b = j;
        this.c = hv2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f37014a;
        hv2 hv2Var = this.c;
        long j = this.b;
        fre freVar = (fre) obj;
        switch (i) {
            case 0:
                freVar.getClass();
                freVar.b(String.valueOf(j));
                freVar.a(hv2Var);
                freVar.f = dre.BET_EVENT;
                break;
            default:
                freVar.getClass();
                freVar.b(String.valueOf(j));
                freVar.a(hv2Var);
                freVar.f = dre.BET_EVENT;
                break;
        }
        return Unit.f42839a;
    }
}
