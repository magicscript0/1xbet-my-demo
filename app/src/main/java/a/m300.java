package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m300 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19556a;
    public final /* synthetic */ long b;
    public final /* synthetic */ hv2 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ bre e;
    public final /* synthetic */ long f;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    public /* synthetic */ m300(long j, hv2 hv2Var, long j2, bre breVar, long j3, int i) {
        this.f19556a = i;
        switch (i) {
        }
        dre dreVar = dre.OPEN_SCREEN;
        this.b = j;
        this.c = hv2Var;
        this.d = j2;
        this.e = breVar;
        this.f = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f19556a;
        long j = this.f;
        bre breVar = this.e;
        long j2 = this.d;
        hv2 hv2Var = this.c;
        long j3 = this.b;
        dre dreVar = dre.BET_EVENT;
        fre freVar = (fre) obj;
        switch (i) {
            case 0:
                freVar.getClass();
                freVar.b(String.valueOf(j3));
                freVar.a(hv2Var);
                freVar.c = j2;
                freVar.f = dreVar;
                freVar.d = breVar;
                freVar.b = j;
                break;
            case 1:
                freVar.getClass();
                freVar.b(String.valueOf(j3));
                freVar.a(hv2Var);
                freVar.c = j2;
                freVar.f = dreVar;
                freVar.d = breVar;
                freVar.b = j;
                break;
            case 2:
                freVar.getClass();
                freVar.b(String.valueOf(j3));
                freVar.a(hv2Var);
                freVar.c = j2;
                freVar.f = dreVar;
                freVar.d = breVar;
                freVar.b = j;
                break;
            default:
                freVar.getClass();
                freVar.b(String.valueOf(j3));
                freVar.a(hv2Var);
                freVar.c = j2;
                freVar.f = dreVar;
                freVar.d = breVar;
                freVar.b = j;
                break;
        }
        return Unit.f42839a;
    }
}
