package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nqa implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22230a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ xqa c;

    public /* synthetic */ nqa(Function1 function1, xqa xqaVar, int i) {
        this.f22230a = i;
        this.b = function1;
        this.c = xqaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f22230a;
        xqa xqaVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new cqb0(xqaVar.f38433a));
                break;
            default:
                function1.invoke(new cqb0(xqaVar.f38433a));
                break;
        }
        return Unit.f42839a;
    }
}
