package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d11 implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4893a;
    public final /* synthetic */ q720 b;

    public /* synthetic */ d11(q720 q720Var, int i) {
        this.f4893a = i;
        this.b = q720Var;
    }

    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        int i = this.f4893a;
        q720 q720Var = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) q720Var.getValue()).invoke(a01.f2a);
                }
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) q720Var.getValue()).invoke(fs1.f9369a);
                }
                break;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    q720Var.setValue(Boolean.TRUE);
                }
                break;
            case 3:
                q720Var.setValue(Boolean.TRUE);
                break;
            case 4:
                if (((ghv) obj) instanceof lxj) {
                    q720Var.setValue(Boolean.TRUE);
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                q720Var.setValue(bool);
                break;
        }
        return Unit.f42839a;
    }
}
