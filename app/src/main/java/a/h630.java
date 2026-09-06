package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h630 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11632a;
    public final /* synthetic */ Float b;

    public /* synthetic */ h630(Float f, int i) {
        this.f11632a = i;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f11632a;
        Float f = this.b;
        f2d0 f2d0Var = (f2d0) obj;
        f2d0Var.getClass();
        switch (i) {
            case 0:
                f2d0Var.I(f != null ? f.floatValue() : 0.0f);
                break;
            default:
                f2d0Var.I(f != null ? f.floatValue() : 0.0f);
                break;
        }
        return Unit.f42839a;
    }
}
