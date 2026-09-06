package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o7 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22962a;
    public final /* synthetic */ fp60 b;
    public final /* synthetic */ int c;

    public /* synthetic */ o7(int i, int i2, fp60 fp60Var) {
        this.f22962a = i2;
        this.b = fp60Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f22962a;
        int i2 = this.c;
        fp60 fp60Var = this.b;
        ep60 ep60Var = (ep60) obj;
        switch (i) {
            case 0:
                ep60Var.h(fp60Var, 0, -i2, 0.0f);
                break;
            case 1:
                ep60Var.h(fp60Var, -i2, 0, 0.0f);
                break;
            case 2:
                ep60Var.getClass();
                ep60Var.m(fp60Var, 0, -i2, 0.0f);
                break;
            case 3:
                ep60Var.getClass();
                ep60Var.m(fp60Var, -i2, 0, 0.0f);
                break;
            case 4:
                ep60Var.getClass();
                ep60Var.m(fp60Var, 0, -i2, 0.0f);
                break;
            case 5:
                ep60Var.getClass();
                ep60Var.m(fp60Var, 0, (i2 - fp60Var.b) / 2, 0.0f);
                break;
            case 6:
                ep60Var.getClass();
                ep60Var.m(fp60Var, 0, (i2 - fp60Var.b) / 2, 0.0f);
                break;
            case 7:
                ep60Var.getClass();
                ep60Var.m(fp60Var, (fp60Var.f9241a / 2) - i2, (fp60Var.b / 2) - i2, 0.0f);
                break;
            case 8:
                ep60Var.getClass();
                ep60Var.m(fp60Var, i2, 0, 0.0f);
                break;
            case 9:
                ep60Var.getClass();
                ep60Var.m(fp60Var, 0, (i2 - fp60Var.b) / 2, 0.0f);
                break;
            case 10:
                ep60Var.getClass();
                ep60Var.h(fp60Var, 0, i2, 0.0f);
                break;
            default:
                ep60Var.getClass();
                ep60Var.m(fp60Var, 0, (i2 - fp60Var.b) / 2, 0.0f);
                break;
        }
        return Unit.f42839a;
    }
}
