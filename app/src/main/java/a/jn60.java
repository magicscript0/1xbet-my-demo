package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jn60 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15627a;
    public final /* synthetic */ a9b0 b;
    public final /* synthetic */ zvd0 c;

    public /* synthetic */ jn60(a9b0 a9b0Var, zvd0 zvd0Var, int i) {
        this.f15627a = i;
        this.b = a9b0Var;
        this.c = zvd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f15627a;
        zvd0 zvd0Var = this.c;
        a9b0 a9b0Var = this.b;
        float fFloatValue = ((Float) obj).floatValue();
        ((Float) obj2).getClass();
        switch (i) {
            case 0:
                float f = fFloatValue - a9b0Var.f427a;
                a9b0Var.f427a = fFloatValue;
                Math.abs(zvd0Var.a(f) - f);
                break;
            default:
                float f2 = a9b0Var.f427a;
                a9b0Var.f427a = zvd0Var.a(fFloatValue - f2) + f2;
                break;
        }
        return Unit.f42839a;
    }
}
