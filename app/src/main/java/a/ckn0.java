package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ckn0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4180a;
    public final /* synthetic */ dkn0 b;

    public /* synthetic */ ckn0(dkn0 dkn0Var, int i) {
        this.f4180a = i;
        this.b = dkn0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f4180a;
        dkn0 dkn0Var = this.b;
        switch (i) {
            case 0:
                t9q0 t9q0Var = dkn0Var.R1;
                if (t9q0Var != null) {
                    return t9q0Var;
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            default:
                int i2 = dkn0.Y1;
                dkn0Var.R0().F(rjn0.f28413a);
                return Unit.f42839a;
        }
    }
}
