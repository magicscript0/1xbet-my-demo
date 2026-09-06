package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class aj80 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f875a;
    public final String b;
    public final String c;

    public /* synthetic */ aj80(int i, String str, String str2) {
        this.f875a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f875a;
        String str = this.c;
        String str2 = this.b;
        q8g0 q8g0Var = (q8g0) obj;
        switch (i) {
            case 0:
                q8g0Var.getClass();
                c6w c6wVar = cj80.b;
                q8g0Var.a(str2, c6wVar);
                c6w c6wVar2 = cj80.f4115a;
                q8g0Var.a(str, c6wVar, c6wVar, c6wVar2, c6wVar2);
                q8g0Var.c(str2, c6wVar2);
                break;
            case 1:
                q8g0Var.getClass();
                c6w c6wVar3 = cj80.b;
                q8g0Var.a(str2, c6wVar3);
                q8g0Var.a(str, c6wVar3, c6wVar3, c6wVar3);
                q8g0Var.c(str2, c6wVar3);
                break;
            case 2:
                q8g0Var.getClass();
                c6w c6wVar4 = cj80.b;
                q8g0Var.a(str2, c6wVar4);
                c6w c6wVar5 = cj80.c;
                c6w c6wVar6 = cj80.f4115a;
                q8g0Var.a(str, c6wVar4, c6wVar4, c6wVar5, c6wVar6);
                q8g0Var.c(str2, c6wVar6);
                break;
            case 3:
                q8g0Var.getClass();
                c6w c6wVar7 = cj80.b;
                q8g0Var.a(str2, c6wVar7);
                c6w c6wVar8 = cj80.c;
                q8g0Var.a(str2, c6wVar8);
                c6w c6wVar9 = cj80.f4115a;
                q8g0Var.a(str, c6wVar7, c6wVar8, c6wVar8, c6wVar9);
                q8g0Var.c(str2, c6wVar9);
                break;
            case 4:
                q8g0Var.getClass();
                c6w c6wVar10 = cj80.c;
                q8g0Var.a(str2, c6wVar10);
                q8g0Var.c(str, cj80.b, c6wVar10);
                y1d0 y1d0Var = y1d0.f38937a;
                break;
            default:
                q8g0Var.getClass();
                q8g0Var.a(str2, cj80.f4115a);
                q8g0Var.c(str, cj80.b, cj80.c);
                y1d0 y1d0Var2 = y1d0.f38937a;
                break;
        }
        return Unit.f42839a;
    }
}
