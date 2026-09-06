package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ono implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23719a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ ssg0 c;

    public /* synthetic */ ono(Function0 function0, ssg0 ssg0Var, int i) {
        this.f23719a = i;
        this.b = function0;
        this.c = ssg0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f23719a;
        ssg0 ssg0Var = this.c;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                ssg0Var.m(ssg0Var.l() + 360.0f);
                function0.invoke();
                break;
            case 1:
                ssg0Var.m(ssg0Var.l() + 360.0f);
                function0.invoke();
                break;
            case 2:
                ssg0Var.m(ssg0Var.l() + 360.0f);
                function0.invoke();
                break;
            case 3:
                ssg0Var.m(ssg0Var.l() + 360.0f);
                function0.invoke();
                break;
            default:
                ssg0Var.m(ssg0Var.l() + 360.0f);
                function0.invoke();
                break;
        }
        return Unit.f42839a;
    }
}
