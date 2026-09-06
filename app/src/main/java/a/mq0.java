package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class mq0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20600a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ dfk c;

    public /* synthetic */ mq0(Function1 function1, dfk dfkVar, int i) {
        this.f20600a = i;
        this.b = function1;
        this.c = dfkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20600a;
        dfk dfkVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Long.valueOf(dfkVar.f5584a));
                break;
            case 1:
                function1.invoke(Long.valueOf(dfkVar.f5584a));
                break;
            default:
                function1.invoke(Long.valueOf(dfkVar.f5584a));
                break;
        }
        return Unit.f42839a;
    }
}
