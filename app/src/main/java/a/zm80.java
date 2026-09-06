package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final class zm80 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41480a;
    public final an80 b;

    public /* synthetic */ zm80(an80 an80Var, int i) {
        this.f41480a = i;
        this.b = an80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f41480a;
        an80 an80Var = this.b;
        switch (i) {
            case 0:
                return aei0.l.a(an80Var.f1056a);
            default:
                return aei0.l.a(an80Var.b);
        }
    }
}
