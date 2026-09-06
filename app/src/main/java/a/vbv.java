package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vbv implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34526a;
    public final /* synthetic */ wbv b;

    public /* synthetic */ vbv(wbv wbvVar, int i) {
        this.f34526a = i;
        this.b = wbvVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f34526a;
        wbv wbvVar = this.b;
        fjo0 fjo0Var = (fjo0) obj;
        switch (i) {
            case 0:
                fjo0Var.getClass();
                wbv wbvVar2 = (wbv) fjo0Var;
                ter0 ter0Var = wbvVar.p;
                if (!Intrinsics.d(wbvVar2.o, ter0Var)) {
                    wbvVar2.o = ter0Var;
                    wbvVar2.b1();
                }
                return ejo0.b;
            default:
                fjo0Var.getClass();
                wbvVar.o = ((wbv) fjo0Var).p;
                return Boolean.FALSE;
        }
    }
}
