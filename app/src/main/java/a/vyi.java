package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class vyi implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35531a;
    public final wyi b;

    public /* synthetic */ vyi(wyi wyiVar, int i) {
        this.f35531a = i;
        this.b = wyiVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f35531a;
        wyi wyiVar = this.b;
        switch (i) {
            case 0:
                nto0 nto0Var = (nto0) obj;
                nto0Var.getClass();
                if (nto0Var.c()) {
                    return "*";
                }
                dow dowVarB = nto0Var.b();
                dowVarB.getClass();
                String strP = wyiVar.P(dowVarB);
                if (nto0Var.a() == wvp0.c) {
                    return strP;
                }
                return nto0Var.a() + ' ' + strP;
            default:
                dow dowVar = (dow) obj;
                dowVar.getClass();
                return wyiVar.P(dowVar);
        }
    }
}
