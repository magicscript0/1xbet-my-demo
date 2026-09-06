package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mph implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20582a;
    public final /* synthetic */ oph b;

    public /* synthetic */ mph(oph ophVar, int i) {
        this.f20582a = i;
        this.b = ophVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20582a;
        oph ophVar = this.b;
        switch (i) {
            case 0:
                t9q0 t9q0Var = ophVar.S1;
                if (t9q0Var != null) {
                    return t9q0Var;
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            case 1:
                int i2 = oph.U1;
                ophVar.Q0().F(gph.f10886a);
                return Unit.f42839a;
            default:
                int i3 = oph.U1;
                ophVar.Q0().F(hph.f12511a);
                return Unit.f42839a;
        }
    }
}
