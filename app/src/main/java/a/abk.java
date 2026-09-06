package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class abk implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f523a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ yak c;

    public /* synthetic */ abk(Function1 function1, yak yakVar, int i) {
        this.f523a = i;
        this.b = function1;
        this.c = yakVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f523a;
        yak yakVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(yakVar.b);
                break;
            default:
                function1.invoke(yakVar.b);
                break;
        }
        return Unit.f42839a;
    }
}
