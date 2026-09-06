package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wcg0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36173a;
    public final /* synthetic */ ddg0 b;

    public /* synthetic */ wcg0(ddg0 ddg0Var, int i) {
        this.f36173a = i;
        this.b = ddg0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f36173a;
        ddg0 ddg0Var = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                th.getClass();
                ddg0Var.E(th);
                break;
            default:
                th.getClass();
                ddg0Var.E(th);
                break;
        }
        return Unit.f42839a;
    }
}
