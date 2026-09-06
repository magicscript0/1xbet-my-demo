package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class p0n implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24312a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ fo c;

    public /* synthetic */ p0n(Function1 function1, fo foVar, int i) {
        this.f24312a = i;
        this.b = function1;
        this.c = foVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f24312a;
        fo foVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(foVar.u());
                break;
            default:
                function1.invoke(foVar.u());
                break;
        }
        return Unit.f42839a;
    }
}
