package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qtg implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27219a = 0;
    public final /* synthetic */ fp60 b;
    public final /* synthetic */ fp60 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ qtg(int i, fp60 fp60Var, fp60 fp60Var2, int i2) {
        this.d = i;
        this.b = fp60Var;
        this.c = fp60Var2;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f27219a;
        int i2 = this.e;
        int i3 = this.d;
        fp60 fp60Var = this.c;
        fp60 fp60Var2 = this.b;
        ep60 ep60Var = (ep60) obj;
        switch (i) {
            case 0:
                ep60Var.getClass();
                int i4 = (i3 - fp60Var2.b) / 2;
                int i5 = (i3 - fp60Var.b) / 2;
                ep60Var.m(fp60Var2, 0, i4, 0.0f);
                ep60Var.m(fp60Var, i2 - fp60Var.f9241a, i5, 0.0f);
                break;
            default:
                ep60Var.getClass();
                ep60Var.m(fp60Var2, 0, 0, 0.0f);
                ep60Var.m(fp60Var, i3 + i2, 0, 0.0f);
                break;
        }
        return Unit.f42839a;
    }

    public /* synthetic */ qtg(fp60 fp60Var, fp60 fp60Var2, int i, int i2) {
        this.b = fp60Var;
        this.c = fp60Var2;
        this.d = i;
        this.e = i2;
    }
}
