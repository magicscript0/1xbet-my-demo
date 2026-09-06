package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zzb0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42064a = 0;
    public final /* synthetic */ fp60 b;
    public final /* synthetic */ fp60 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ fp60 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ zzb0(fp60 fp60Var, fp60 fp60Var2, int i, int i2, int i3, fp60 fp60Var3) {
        this.b = fp60Var;
        this.c = fp60Var2;
        this.d = i;
        this.f = i2;
        this.g = i3;
        this.e = fp60Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f42064a;
        int i2 = this.g;
        int i3 = this.f;
        fp60 fp60Var = this.e;
        int i4 = this.d;
        fp60 fp60Var2 = this.c;
        fp60 fp60Var3 = this.b;
        ep60 ep60Var = (ep60) obj;
        switch (i) {
            case 0:
                ep60Var.getClass();
                ep60Var.h(fp60Var3, 0, 0, 0.0f);
                ep60Var.h(fp60Var2, 0, 0, 0.0f);
                int i5 = (i4 - i3) - i2;
                if (fp60Var != null) {
                    ep60Var.h(fp60Var, 0, i5, 0.0f);
                }
                break;
            default:
                ep60Var.getClass();
                ep60Var.h(fp60Var3, 0, 0, 0.0f);
                ep60Var.h(fp60Var2, 0, i4, 0.0f);
                if (fp60Var != null) {
                    ep60Var.h(fp60Var, 0, i3 - i2, 0.0f);
                }
                break;
        }
        return Unit.f42839a;
    }

    public /* synthetic */ zzb0(fp60 fp60Var, fp60 fp60Var2, int i, fp60 fp60Var3, int i2, int i3) {
        this.b = fp60Var;
        this.c = fp60Var2;
        this.d = i;
        this.e = fp60Var3;
        this.f = i2;
        this.g = i3;
    }
}
