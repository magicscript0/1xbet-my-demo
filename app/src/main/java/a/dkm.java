package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dkm implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5805a;
    public final /* synthetic */ ekm b;

    public /* synthetic */ dkm(ekm ekmVar, int i) {
        this.f5805a = i;
        this.b = ekmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f5805a;
        ekm ekmVar = this.b;
        switch (i) {
            case 0:
                t9q0 t9q0Var = ekmVar.t1;
                if (t9q0Var != null) {
                    return t9q0Var;
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            case 1:
                ekmVar.H0().F(ajm.f895a);
                return Unit.f42839a;
            default:
                ekmVar.H0().F(zim.f41328a);
                return Unit.f42839a;
        }
    }
}
