package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class zbm implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41015a;
    public final /* synthetic */ acm b;

    public /* synthetic */ zbm(acm acmVar, int i) {
        this.f41015a = i;
        this.b = acmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f41015a;
        acm acmVar = this.b;
        switch (i) {
            case 0:
                sc20 sc20Var = (sc20) obj;
                if (sc20Var != null) {
                    return acmVar.j(sc20Var, acmVar.i().a(sc20Var, u330.f));
                }
                acm.h(8);
                throw null;
            default:
                sc20 sc20Var2 = (sc20) obj;
                if (sc20Var2 != null) {
                    return acmVar.j(sc20Var2, acmVar.i().f(sc20Var2, u330.f));
                }
                acm.h(4);
                throw null;
        }
    }
}
