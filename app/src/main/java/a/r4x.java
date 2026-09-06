package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r4x implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27732a;
    public final /* synthetic */ s4x b;

    public /* synthetic */ r4x(s4x s4xVar, int i) {
        this.f27732a = i;
        this.b = s4xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f27732a;
        s4x s4xVar = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(s4xVar.p.f());
            case 1:
                return Float.valueOf(s4xVar.p.b());
            default:
                return Float.valueOf(s4xVar.p.e() - s4xVar.p.a());
        }
    }
}
