package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jn00 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15618a = 0;
    public final /* synthetic */ fp60 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ fp60 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ fp60 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ fp60 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;

    public /* synthetic */ jn00(fp60 fp60Var, int i, int i2, fp60 fp60Var2, fp60 fp60Var3, int i3, int i4, fp60 fp60Var4, int i5) {
        this.b = fp60Var;
        this.c = i;
        this.e = i2;
        this.d = fp60Var2;
        this.f = fp60Var3;
        this.g = i3;
        this.i = i4;
        this.h = fp60Var4;
        this.j = i5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f15618a;
        int i2 = this.j;
        int i3 = this.i;
        fp60 fp60Var = this.h;
        int i4 = this.g;
        fp60 fp60Var2 = this.f;
        int i5 = this.e;
        fp60 fp60Var3 = this.d;
        int i6 = this.c;
        fp60 fp60Var4 = this.b;
        ep60 ep60Var = (ep60) obj;
        switch (i) {
            case 0:
                ep60Var.getClass();
                if (fp60Var4 != null) {
                    ep60Var.m(fp60Var4, 0, i5 + i6, 0.0f);
                }
                if (fp60Var3 != null) {
                    ep60Var.m(fp60Var3, 0, ((i4 - i3) - i2) - fp60Var3.b, 0.0f);
                }
                if (fp60Var2 != null) {
                    ep60Var.m(fp60Var2, 0, i4 - i3, 0.0f);
                }
                if (fp60Var != null) {
                    ep60Var.m(fp60Var, 0, i6, 0.0f);
                }
                break;
            default:
                ep60Var.getClass();
                if (fp60Var4 != null) {
                    ep60Var.m(fp60Var4, 0, i6, 0.0f);
                }
                if (fp60Var3 != null) {
                    ep60Var.m(fp60Var3, 0, i5 + i6, 0.0f);
                }
                if (fp60Var2 != null) {
                    ep60Var.m(fp60Var2, 0, i4 + i5 + i6, 0.0f);
                }
                if (fp60Var != null) {
                    ep60Var.m(fp60Var, i3, i2, 0.0f);
                }
                break;
        }
        return Unit.f42839a;
    }

    public /* synthetic */ jn00(fp60 fp60Var, int i, fp60 fp60Var2, int i2, fp60 fp60Var3, int i3, fp60 fp60Var4, int i4, int i5) {
        this.b = fp60Var;
        this.c = i;
        this.d = fp60Var2;
        this.e = i2;
        this.f = fp60Var3;
        this.g = i3;
        this.h = fp60Var4;
        this.i = i4;
        this.j = i5;
    }
}
