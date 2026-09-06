package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qmk implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26909a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ pmk c;

    public /* synthetic */ qmk(Function1 function1, pmk pmkVar, int i) {
        this.f26909a = i;
        this.b = function1;
        this.c = pmkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26909a) {
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
