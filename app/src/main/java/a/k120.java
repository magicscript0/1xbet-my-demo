package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k120 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16253a;
    public final /* synthetic */ bla b;

    public /* synthetic */ k120(bla blaVar, int i) {
        this.f16253a = i;
        this.b = blaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f16253a;
        bla blaVar = this.b;
        switch (i) {
            case 0:
                return (l120) rla.b(blaVar.k());
            default:
                return (l9o0) rla.b(blaVar.k());
        }
    }
}
