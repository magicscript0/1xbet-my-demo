package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pw40 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25744a;
    public final /* synthetic */ e3y b;

    public /* synthetic */ pw40(e3y e3yVar, int i) {
        this.f25744a = i;
        this.b = e3yVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        int i = this.f25744a;
        e3y e3yVar = this.b;
        switch (i) {
            case 0:
                size = e3yVar.d.size();
                break;
            default:
                size = e3yVar.d.size();
                break;
        }
        return Integer.valueOf(size);
    }
}
