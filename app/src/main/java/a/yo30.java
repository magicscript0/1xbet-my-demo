package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class yo30 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39964a;
    public final /* synthetic */ fxo0 b;
    public final /* synthetic */ wp30 c;

    public /* synthetic */ yo30(fxo0 fxo0Var, wp30 wp30Var, int i) {
        this.f39964a = i;
        this.b = fxo0Var;
        this.c = wp30Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f39964a;
        wp30 wp30Var = this.c;
        fxo0 fxo0Var = this.b;
        switch (i) {
            case 0:
                fxo0Var.F(new so30(wp30Var));
                break;
            default:
                fxo0Var.F(new so30(wp30Var));
                break;
        }
        return Unit.f42839a;
    }
}
