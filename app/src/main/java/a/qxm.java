package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qxm implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27405a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ q720 c;

    public /* synthetic */ qxm(Function1 function1, q720 q720Var, int i) {
        this.f27405a = i;
        this.b = function1;
        this.c = q720Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f27405a;
        q720 q720Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Boolean.valueOf(!((Boolean) q720Var.getValue()).booleanValue()));
                break;
            case 1:
                function1.invoke(Boolean.valueOf(!((Boolean) q720Var.getValue()).booleanValue()));
                break;
            default:
                function1.invoke(ntb0.f22367a);
                if (!((Boolean) q720Var.getValue()).booleanValue()) {
                    q720Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return Unit.f42839a;
    }
}
