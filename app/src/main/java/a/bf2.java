package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class bf2 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2318a;
    public final /* synthetic */ w6u b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ bf2(w6u w6uVar, Function1 function1, int i) {
        this.f2318a = i;
        this.b = w6uVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f2318a;
        Function1 function1 = this.c;
        w6u w6uVar = this.b;
        switch (i) {
            case 0:
                if (w6uVar.c) {
                    function1.invoke(new pe2(w6uVar.f35902a));
                }
                break;
            default:
                if (w6uVar.c) {
                    function1.invoke(new te2(w6uVar.f35902a));
                }
                break;
        }
        return Unit.f42839a;
    }
}
