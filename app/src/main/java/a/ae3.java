package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ae3 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f645a;
    public final /* synthetic */ ssg0 b;

    public /* synthetic */ ae3(ssg0 ssg0Var, int i) {
        this.f645a = i;
        this.b = ssg0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f645a;
        ssg0 ssg0Var = this.b;
        switch (i) {
            case 0:
                ssg0Var.m(((Float) obj).floatValue());
                break;
            case 1:
                ssg0Var.m(((Integer) obj).intValue());
                break;
            case 2:
                ssg0Var.m((int) (((ggv) obj).f10495a & 4294967295L));
                break;
            case 3:
                ssg0Var.m((int) (((ggv) obj).f10495a >> 32));
                break;
            case 4:
                ssg0Var.m(((Float) obj).floatValue());
                break;
            default:
                ssg0Var.m(((Float) obj).floatValue());
                break;
        }
        return Unit.f42839a;
    }
}
