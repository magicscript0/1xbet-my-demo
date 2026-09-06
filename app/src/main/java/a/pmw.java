package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class pmw implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25318a;
    public final /* synthetic */ qs8 b;

    public /* synthetic */ pmw(qs8 qs8Var, int i) {
        this.f25318a = i;
        this.b = qs8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f25318a;
        qs8 qs8Var = this.b;
        switch (i) {
            case 0:
                qs8Var.cancel();
                break;
            case 1:
                qs8Var.cancel();
                break;
            default:
                qs8Var.cancel();
                break;
        }
        return Unit.f42839a;
    }
}
