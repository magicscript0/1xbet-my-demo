package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class myl implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21000a;
    public final /* synthetic */ vzl b;

    public /* synthetic */ myl(vzl vzlVar, int i) {
        this.f21000a = i;
        this.b = vzlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f21000a;
        vzl vzlVar = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                th.getClass();
                vzlVar.J(th, false);
                break;
            case 1:
                th.getClass();
                vzlVar.J(th, false);
                break;
            case 2:
                th.getClass();
                vzlVar.J(th, false);
                break;
            case 3:
                th.getClass();
                vzlVar.J(th, true);
                break;
            case 4:
                th.getClass();
                vzlVar.J(th, false);
                break;
            default:
                vzlVar.J(th, false);
                break;
        }
        return Unit.f42839a;
    }
}
