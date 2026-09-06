package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class e3d0 extends mpw implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6646a;
    public final /* synthetic */ f3d0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e3d0(f3d0 f3d0Var, int i) {
        super(1);
        this.f6646a = i;
        this.b = f3d0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f6646a;
        f3d0 f3d0Var = this.b;
        switch (i) {
            case 0:
                return Double.valueOf(f3d0Var.n.e(kta0.a(((Number) obj).doubleValue(), f3d0Var.e, f3d0Var.f)));
            default:
                return Double.valueOf(kta0.a(f3d0Var.k.e(((Number) obj).doubleValue()), f3d0Var.e, f3d0Var.f));
        }
    }
}
