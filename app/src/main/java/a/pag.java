package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pag implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24763a;
    public final /* synthetic */ uag b;

    public /* synthetic */ pag(uag uagVar, int i) {
        this.f24763a = i;
        this.b = uagVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f24763a;
        uag uagVar = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                th.getClass();
                uagVar.F();
                break;
            default:
                th.getClass();
                uagVar.F();
                break;
        }
        return Unit.f42839a;
    }
}
