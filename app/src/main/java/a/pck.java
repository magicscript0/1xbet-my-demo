package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pck implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24862a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tck c;

    public /* synthetic */ pck(Function1 function1, tck tckVar, int i) {
        this.f24862a = i;
        this.b = function1;
        this.c = tckVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24862a) {
            case 0:
                this.b.invoke(this.c);
                break;
            default:
                this.b.invoke(new gn70(this.c.f31302a));
                break;
        }
        return Unit.f42839a;
    }
}
