package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class org implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23889a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ftg c;

    public /* synthetic */ org(Function1 function1, ftg ftgVar, int i) {
        this.f23889a = i;
        this.b = function1;
        this.c = ftgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f23889a;
        ftg ftgVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(ftgVar);
                break;
            case 1:
                function1.invoke(ftgVar);
                break;
            default:
                function1.invoke(ftgVar);
                break;
        }
        return Unit.f42839a;
    }
}
