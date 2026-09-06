package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mjk implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20328a;
    public final /* synthetic */ wsg0 b;

    public /* synthetic */ mjk(wsg0 wsg0Var, int i) {
        this.f20328a = i;
        this.b = wsg0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20328a;
        wsg0 wsg0Var = this.b;
        switch (i) {
            case 0:
                return Long.valueOf((wsg0Var.l() / 3600000) % 24);
            case 1:
                return Long.valueOf((wsg0Var.l() / 1000) % 60);
            case 2:
                return Long.valueOf((((wsg0Var.l() / 1000) / 60) / 60) % 24);
            case 3:
                return Long.valueOf(((wsg0Var.l() / 1000) / 60) % 60);
            case 4:
                return Long.valueOf((wsg0Var.l() / 1000) % 60);
            default:
                return Long.valueOf((wsg0Var.l() / 1000) % 60);
        }
    }
}
