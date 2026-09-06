package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lpo implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18956a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ lpo(Object obj, int i, int i2, Object obj2, int i3, int i4, int i5) {
        this.f18956a = i5;
        this.b = obj;
        this.c = i;
        this.d = i2;
        this.e = obj2;
        this.f = i3;
        this.g = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f18956a;
        int i2 = this.g;
        int i3 = this.f;
        Object obj2 = this.e;
        int i4 = this.d;
        int i5 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                d9b0 d9b0Var = (d9b0) obj3;
                d9b0 d9b0Var2 = (d9b0) obj2;
                ep60 ep60Var = (ep60) obj;
                ep60Var.getClass();
                fp60 fp60Var = (fp60) d9b0Var.f5287a;
                if (fp60Var != null) {
                    ep60Var.m(fp60Var, 0, (i5 - i4) / 2, 0.0f);
                }
                fp60 fp60Var2 = (fp60) d9b0Var2.f5287a;
                if (fp60Var2 != null) {
                    fp60 fp60Var3 = (fp60) d9b0Var.f5287a;
                    ep60Var.m(fp60Var2, (fp60Var3 != null ? fp60Var3.e0() : 0) + i3, (i5 - i2) / 2, 0.0f);
                }
                break;
            case 1:
                d9b0 d9b0Var3 = (d9b0) obj3;
                d9b0 d9b0Var4 = (d9b0) obj2;
                ep60 ep60Var2 = (ep60) obj;
                ep60Var2.getClass();
                fp60 fp60Var4 = (fp60) d9b0Var3.f5287a;
                if (fp60Var4 != null) {
                    ep60Var2.m(fp60Var4, 0, (i5 - i4) / 2, 0.0f);
                }
                fp60 fp60Var5 = (fp60) d9b0Var4.f5287a;
                if (fp60Var5 != null) {
                    fp60 fp60Var6 = (fp60) d9b0Var3.f5287a;
                    ep60Var2.m(fp60Var5, (fp60Var6 != null ? fp60Var6.e0() : 0) + i3, (i5 - i2) / 2, 0.0f);
                }
                break;
            default:
                ep60 ep60Var3 = (ep60) obj;
                ep60Var3.getClass();
                ep60Var3.m((fp60) obj3, i5, i4, 0.0f);
                ep60Var3.m((fp60) obj2, i3, i2, 0.0f);
                break;
        }
        return Unit.f42839a;
    }
}
