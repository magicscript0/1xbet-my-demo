package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c5g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3485a;
    public final /* synthetic */ e5g b;

    public /* synthetic */ c5g(e5g e5gVar, int i) {
        this.f3485a = i;
        this.b = e5gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f3485a;
        e5g e5gVar = this.b;
        switch (i) {
            case 0:
                t9q0 t9q0Var = e5gVar.R1;
                if (t9q0Var != null) {
                    return t9q0Var;
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            default:
                ((fxo0) e5gVar.T1.getValue()).F(f5g.f8358a);
                return Unit.f42839a;
        }
    }
}
