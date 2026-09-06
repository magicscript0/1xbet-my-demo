package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class m8u implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19847a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ k8u c;

    public /* synthetic */ m8u(Function1 function1, k8u k8uVar, int i) {
        this.f19847a = i;
        this.b = function1;
        this.c = k8uVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19847a;
        k8u k8uVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new z7u(k8uVar.d));
                break;
            default:
                function1.invoke(new z7u(k8uVar.d));
                break;
        }
        return Unit.f42839a;
    }
}
