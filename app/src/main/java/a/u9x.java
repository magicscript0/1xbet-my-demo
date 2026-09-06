package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class u9x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32810a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ w9x c;

    public /* synthetic */ u9x(Function1 function1, w9x w9xVar, int i) {
        this.f32810a = i;
        this.b = function1;
        this.c = w9xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f32810a;
        w9x w9xVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Integer.valueOf(w9xVar.f36052a));
                break;
            default:
                function1.invoke(Integer.valueOf(w9xVar.f36052a));
                break;
        }
        return Unit.f42839a;
    }
}
