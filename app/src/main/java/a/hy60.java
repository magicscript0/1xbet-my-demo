package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class hy60 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12877a;
    public final /* synthetic */ etw b;

    public /* synthetic */ hy60(etw etwVar, int i) {
        this.f12877a = i;
        this.b = etwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f12877a;
        etw etwVar = this.b;
        switch (i) {
            case 0:
                return etwVar.g;
            default:
                return etwVar.f;
        }
    }
}
