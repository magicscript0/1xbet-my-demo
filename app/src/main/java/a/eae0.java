package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eae0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6973a;
    public final /* synthetic */ hae0 b;

    public /* synthetic */ eae0(hae0 hae0Var, int i) {
        this.f6973a = i;
        this.b = hae0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f6973a;
        hae0 hae0Var = this.b;
        switch (i) {
            case 0:
                t9q0 t9q0Var = hae0Var.t1;
                if (t9q0Var != null) {
                    return t9q0Var;
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            default:
                g890 g890Var = hae0.x1;
                ((fxo0) hae0Var.v1.getValue()).F(bae0.f2110a);
                return Unit.f42839a;
        }
    }
}
