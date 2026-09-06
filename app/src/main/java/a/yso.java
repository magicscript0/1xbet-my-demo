package a;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class yso implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40176a;
    public final /* synthetic */ d9b0 b;

    public /* synthetic */ yso(int i, d9b0 d9b0Var) {
        this.f40176a = i;
        this.b = d9b0Var;
    }

    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        int i = this.f40176a;
        d9b0 d9b0Var = this.b;
        switch (i) {
            case 0:
                d9b0Var.f5287a = obj;
                throw new w(this);
            case 1:
                d9b0Var.f5287a = obj;
                throw new w(this);
            default:
                d9b0Var.f5287a = obj;
                return Unit.f42839a;
        }
    }
}
