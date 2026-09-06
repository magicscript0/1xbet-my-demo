package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lsf implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19077a;
    public final /* synthetic */ vzy b;

    public /* synthetic */ lsf(vzy vzyVar, int i) {
        this.f19077a = i;
        this.b = vzyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fFloatValue;
        int i = this.f19077a;
        vzy vzyVar = this.b;
        switch (i) {
            case 0:
                fFloatValue = ((Number) vzyVar.getValue()).floatValue();
                break;
            default:
                fFloatValue = ((Number) vzyVar.getValue()).floatValue();
                break;
        }
        return Float.valueOf(fFloatValue);
    }
}
