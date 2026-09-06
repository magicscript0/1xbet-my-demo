package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class bj80 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2501a;
    public final String b;

    public /* synthetic */ bj80(String str, int i) {
        this.f2501a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f2501a;
        String str = this.b;
        q8g0 q8g0Var = (q8g0) obj;
        switch (i) {
            case 0:
                q8g0Var.getClass();
                q8g0Var.c(str, cj80.b);
                break;
            case 1:
                q8g0Var.getClass();
                c6w c6wVar = cj80.b;
                q8g0Var.c(str, c6wVar, c6wVar);
                y1d0 y1d0Var = y1d0.f38937a;
                break;
            case 2:
                q8g0Var.getClass();
                c6w c6wVar2 = cj80.b;
                q8g0Var.a(str, c6wVar2, c6wVar2);
                break;
            case 3:
                q8g0Var.getClass();
                q8g0Var.a(str, cj80.b);
                break;
            case 4:
                q8g0Var.getClass();
                q8g0Var.a(str, cj80.b);
                break;
            case 5:
                q8g0Var.getClass();
                q8g0Var.c(str, cj80.b);
                break;
            default:
                q8g0Var.getClass();
                q8g0Var.c(str, cj80.b);
                break;
        }
        return Unit.f42839a;
    }
}
