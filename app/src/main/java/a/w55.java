package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w55 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35823a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ w55(int i, Throwable th) {
        this.f35823a = i;
        this.b = th;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35823a) {
            case 0:
                ((Throwable) obj).getClass();
                this.b.printStackTrace();
                break;
            default:
                ((Integer) obj).intValue();
                this.b.printStackTrace();
                break;
        }
        return Unit.f42839a;
    }
}
