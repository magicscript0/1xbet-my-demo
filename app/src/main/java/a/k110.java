package a;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class k110 implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16251a;
    public final /* synthetic */ q720 b;
    public final /* synthetic */ wgi0 c;

    public /* synthetic */ k110(q720 q720Var, wgi0 wgi0Var, int i) {
        this.f16251a = i;
        this.b = q720Var;
        this.c = wgi0Var;
    }

    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        int i = this.f16251a;
        wgi0 wgi0Var = this.c;
        q720 q720Var = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) q720Var.getValue()).booleanValue() && ((Boolean) wgi0Var.getValue()).booleanValue()) {
                    q720Var.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                if (!((Boolean) q720Var.getValue()).booleanValue() && ((Boolean) wgi0Var.getValue()).booleanValue()) {
                    q720Var.setValue(Boolean.TRUE);
                }
                break;
            default:
                if (!((Boolean) q720Var.getValue()).booleanValue() && ((Boolean) wgi0Var.getValue()).booleanValue()) {
                    q720Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return Unit.f42839a;
    }
}
