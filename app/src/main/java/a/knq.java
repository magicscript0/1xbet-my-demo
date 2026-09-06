package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class knq implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17279a;
    public final /* synthetic */ m4 b;

    public /* synthetic */ knq(m4 m4Var, int i) {
        this.f17279a = i;
        this.b = m4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f17279a;
        m4 m4Var = this.b;
        switch (i) {
            case 0:
                m4Var.get(((Number) obj).intValue());
                break;
            default:
                m4Var.get(((Number) obj).intValue());
                break;
        }
        return null;
    }
}
