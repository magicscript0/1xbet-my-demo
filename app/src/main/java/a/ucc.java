package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class ucc implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32917a;
    public final n1p b;

    public /* synthetic */ ucc(n1p n1pVar, int i) {
        this.f32917a = i;
        this.b = n1pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f32917a;
        n1p n1pVar = this.b;
        switch (i) {
            case 0:
                bb3 bb3Var = (bb3) obj;
                bb3Var.getClass();
                return bb3Var.P0(n1pVar);
            default:
                n1p n1pVar2 = (n1p) obj;
                n1pVar2.getClass();
                return Boolean.valueOf(!n1pVar2.f21136a.c() && n1pVar2.b().equals(n1pVar));
        }
    }
}
