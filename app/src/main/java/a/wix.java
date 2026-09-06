package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class wix implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36461a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ e85 c;

    public /* synthetic */ wix(Function1 function1, e85 e85Var, int i) {
        this.f36461a = i;
        this.b = function1;
        this.c = e85Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f36461a;
        e85 e85Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(new nix(e85Var));
                break;
            default:
                function1.invoke(new nix(e85Var));
                break;
        }
        return Unit.f42839a;
    }
}
