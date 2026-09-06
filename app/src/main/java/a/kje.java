package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kje implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17082a;
    public final /* synthetic */ g0v b;
    public final /* synthetic */ usg0 c;
    public final /* synthetic */ q720 d;

    public /* synthetic */ kje(g0v g0vVar, usg0 usg0Var, q720 q720Var, int i) {
        this.f17082a = i;
        this.b = g0vVar;
        this.c = usg0Var;
        this.d = q720Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f17082a;
        q720 q720Var = this.d;
        usg0 usg0Var = this.c;
        g0v g0vVar = this.b;
        switch (i) {
            case 0:
                usg0Var.m(g0vVar.size());
                q720Var.setValue(Boolean.FALSE);
                break;
            default:
                usg0Var.m(g0vVar.size());
                q720Var.setValue(Boolean.FALSE);
                break;
        }
        return Unit.f42839a;
    }
}
