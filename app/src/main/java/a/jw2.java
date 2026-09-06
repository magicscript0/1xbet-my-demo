package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jw2 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16015a;
    public final /* synthetic */ wgi0 b;
    public final /* synthetic */ float c;

    public /* synthetic */ jw2(wgi0 wgi0Var, float f, int i) {
        this.f16015a = i;
        this.b = wgi0Var;
        this.c = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fB;
        int i = this.f16015a;
        float f = this.c;
        wgi0 wgi0Var = this.b;
        switch (i) {
            case 0:
                fB = kta0.b(1.0f - (((Number) wgi0Var.getValue()).floatValue() / f), 0.0f, 1.0f);
                break;
            case 1:
                fB = kta0.b(1.0f - (((Number) wgi0Var.getValue()).floatValue() / f), 0.0f, 1.0f);
                break;
            case 2:
                fB = kta0.b(1.0f - (((Number) wgi0Var.getValue()).floatValue() / f), 0.0f, 1.0f);
                break;
            default:
                fB = kta0.b(1.0f - (((Number) wgi0Var.getValue()).floatValue() / f), 0.0f, 1.0f);
                break;
        }
        return Float.valueOf(fB);
    }
}
