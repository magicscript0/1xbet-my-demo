package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class m8x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19850a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ q8x c;

    public /* synthetic */ m8x(Function1 function1, q8x q8xVar, int i) {
        this.f19850a = i;
        this.b = function1;
        this.c = q8xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19850a;
        q8x q8xVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Long.valueOf(q8xVar.f26311a));
                break;
            default:
                function1.invoke(Long.valueOf(q8xVar.f26311a));
                break;
        }
        return Unit.f42839a;
    }
}
