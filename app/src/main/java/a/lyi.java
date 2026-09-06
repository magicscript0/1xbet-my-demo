package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final class lyi implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19343a;
    public final nyi b;

    public /* synthetic */ lyi(nyi nyiVar, int i) {
        this.f19343a = i;
        this.b = nyiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19343a;
        nyi nyiVar = this.b;
        switch (i) {
            case 0:
                return nyiVar.G(nyiVar.b);
            default:
                return nyiVar;
        }
    }
}
