package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u7g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32690a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ t7g c;

    public /* synthetic */ u7g(Function1 function1, t7g t7gVar, int i) {
        this.f32690a = i;
        this.b = function1;
        this.c = t7gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f32690a;
        t7g t7gVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(t7gVar);
                break;
            case 1:
                function1.invoke(t7gVar);
                break;
            default:
                function1.invoke(t7gVar);
                break;
        }
        return Unit.f42839a;
    }
}
