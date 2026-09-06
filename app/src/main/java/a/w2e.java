package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w2e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35693a;
    public final /* synthetic */ fp60 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ fp60 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ fp60 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    public /* synthetic */ w2e(fp60 fp60Var, int i, fp60 fp60Var2, int i2, int i3, fp60 fp60Var3, int i4, int i5, int i6) {
        this.f35693a = i6;
        this.b = fp60Var;
        this.c = i;
        this.d = fp60Var2;
        this.e = i2;
        this.f = i3;
        this.g = fp60Var3;
        this.h = i4;
        this.i = i5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f35693a;
        int i2 = this.i;
        int i3 = this.h;
        fp60 fp60Var = this.g;
        int i4 = this.f;
        int i5 = this.e;
        fp60 fp60Var2 = this.d;
        int i6 = this.c;
        fp60 fp60Var3 = this.b;
        ep60 ep60Var = (ep60) obj;
        switch (i) {
            case 0:
                ep60Var.getClass();
                ep60Var.m(fp60Var3, 0, i6, 0.0f);
                ep60Var.m(fp60Var2, fp60Var3.e0() + i5, i4, 0.0f);
                ep60Var.m(fp60Var, i3 - fp60Var.e0(), i2, 0.0f);
                break;
            case 1:
                ep60Var.getClass();
                ep60Var.m(fp60Var3, 0, i6, 0.0f);
                ep60Var.m(fp60Var2, fp60Var3.e0() + i5, i4, 0.0f);
                ep60Var.m(fp60Var, i3 - fp60Var.e0(), i2, 0.0f);
                break;
            case 2:
                ep60Var.getClass();
                ep60Var.m(fp60Var3, 0, i6, 0.0f);
                ep60Var.m(fp60Var2, fp60Var3.e0() + i5, i4, 0.0f);
                ep60Var.m(fp60Var, i3 - fp60Var.e0(), i2, 0.0f);
                break;
            default:
                ep60Var.getClass();
                ep60Var.m(fp60Var3, 0, i6, 0.0f);
                ep60Var.m(fp60Var2, fp60Var3.e0() + i5, i4, 0.0f);
                ep60Var.m(fp60Var, i3 - fp60Var.e0(), i2, 0.0f);
                break;
        }
        return Unit.f42839a;
    }
}
