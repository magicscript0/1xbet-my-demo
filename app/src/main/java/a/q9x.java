package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class q9x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26363a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ s9x c;

    public /* synthetic */ q9x(Function1 function1, s9x s9xVar, int i) {
        this.f26363a = i;
        this.b = function1;
        this.c = s9xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f26363a;
        s9x s9xVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(s9xVar.f29585a);
                break;
            default:
                function1.invoke(s9xVar.f29585a);
                break;
        }
        return Unit.f42839a;
    }
}
