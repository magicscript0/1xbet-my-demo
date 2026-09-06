package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b7i0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1969a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ g0v c;
    public final /* synthetic */ int d;

    public /* synthetic */ b7i0(int i, int i2, g0v g0vVar, Function1 function1) {
        this.f1969a = i2;
        this.b = function1;
        this.c = g0vVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1969a) {
            case 0:
                this.b.invoke(this.c.get(this.d));
                break;
            default:
                this.b.invoke(this.c.get(this.d));
                break;
        }
        return Unit.f42839a;
    }
}
