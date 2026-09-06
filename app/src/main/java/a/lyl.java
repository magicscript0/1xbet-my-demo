package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lyl implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19349a;
    public final /* synthetic */ vzl b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ lyl(vzl vzlVar, boolean z, int i) {
        this.f19349a = i;
        this.b = vzlVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f19349a;
        boolean z = this.c;
        vzl vzlVar = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                th.getClass();
                vzlVar.J(th, z);
                break;
            default:
                th.getClass();
                vzlVar.J(th, z);
                break;
        }
        return Unit.f42839a;
    }
}
