package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iy2 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14482a;
    public final /* synthetic */ q720 b;
    public final /* synthetic */ ter0 c;

    public /* synthetic */ iy2(q720 q720Var, ter0 ter0Var, int i) {
        this.f14482a = i;
        this.b = q720Var;
        this.c = ter0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f14482a;
        ter0 ter0Var = this.c;
        q720 q720Var = this.b;
        ter0 ter0Var2 = (ter0) obj;
        switch (i) {
            case 0:
                ter0Var2.getClass();
                q720Var.setValue(new evm(ter0Var, ter0Var2));
                break;
            case 1:
                ter0Var2.getClass();
                q720Var.setValue(new evm(ter0Var, ter0Var2));
                break;
            default:
                ter0Var2.getClass();
                q720Var.setValue(new evm(ter0Var, ter0Var2));
                break;
        }
        return Unit.f42839a;
    }
}
