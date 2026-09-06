package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c0a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3259a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ sqh0 c;

    public /* synthetic */ c0a(Function1 function1, sqh0 sqh0Var, int i) {
        this.f3259a = i;
        this.b = function1;
        this.c = sqh0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3259a) {
            case 0:
                this.b.invoke(this.c);
                break;
            default:
                this.b.invoke(this.c);
                break;
        }
        return Unit.f42839a;
    }
}
