package a;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class mro implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20673a;
    public final /* synthetic */ xp80 b;

    public /* synthetic */ mro(xp80 xp80Var, int i) {
        this.f20673a = i;
        this.b = xp80Var;
    }

    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        switch (this.f20673a) {
            case 0:
                this.b.setValue(obj);
                break;
            case 1:
                this.b.setValue(obj);
                break;
            case 2:
                this.b.setValue(obj);
                break;
            default:
                this.b.setValue(obj);
                break;
        }
        return Unit.f42839a;
    }
}
