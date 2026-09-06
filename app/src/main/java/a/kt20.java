package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kt20 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17514a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ wx20 c;

    public /* synthetic */ kt20(Function2 function2, wx20 wx20Var, int i) {
        this.f17514a = i;
        this.b = function2;
        this.c = wx20Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f17514a;
        wx20 wx20Var = this.c;
        Function2 function2 = this.b;
        switch (i) {
            case 0:
                function2.invoke(Integer.valueOf(wx20Var.f37103a), Integer.valueOf(wx20Var.b));
                break;
            default:
                function2.invoke(Integer.valueOf(wx20Var.f37103a), Integer.valueOf(wx20Var.b));
                break;
        }
        return Unit.f42839a;
    }
}
