package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class sf2 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29806a;
    public final /* synthetic */ zcy b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ sf2(zcy zcyVar, Function1 function1, int i) {
        this.f29806a = i;
        this.b = zcyVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f29806a;
        Function1 function1 = this.c;
        zcy zcyVar = this.b;
        switch (i) {
            case 0:
                if (zcyVar.c) {
                    function1.invoke(new kf2(zcyVar.f41075a));
                }
                break;
            default:
                if (zcyVar.c) {
                    function1.invoke(new of2(zcyVar.f41075a));
                }
                break;
        }
        return Unit.f42839a;
    }
}
