package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x88 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37618a;
    public final /* synthetic */ e4x b;

    public /* synthetic */ x88(e4x e4xVar, int i) {
        this.f37618a = i;
        this.b = e4xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f37618a;
        e4x e4xVar = null;
        e4x e4xVar2 = this.b;
        xfj xfjVar = (xfj) obj;
        switch (i) {
            case 0:
                xfjVar.getClass();
                if (e4xVar2 != null) {
                    e4xVar2.a();
                    e4xVar = e4xVar2;
                }
                return new b98(e4xVar, 0);
            case 1:
                xfjVar.getClass();
                if (e4xVar2 != null) {
                    e4xVar2.a();
                    e4xVar = e4xVar2;
                }
                return new b98(e4xVar, 1);
            default:
                return new b98(e4xVar2, 2);
        }
    }
}
