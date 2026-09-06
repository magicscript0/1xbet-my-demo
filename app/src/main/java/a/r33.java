package a;

import android.os.Handler;
import android.os.Looper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class r33 extends mpw implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27644a;
    public final /* synthetic */ ne80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r33(ne80 ne80Var, int i) {
        super(1);
        this.f27644a = i;
        this.b = ne80Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f27644a;
        ne80 ne80Var = this.b;
        switch (i) {
            case 0:
                vyw vywVarX = ((vyw) obj).X();
                vywVarX.getClass();
                ne80Var.p(vywVarX);
                break;
            case 1:
                ne80Var.m13setPopupContentSizefhxjrPA(new ggv(((ggv) obj).f10495a));
                ne80Var.q();
                break;
            default:
                Function0 function0 = (Function0) obj;
                Handler handler = ne80Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    function0.invoke();
                } else {
                    Handler handler2 = ne80Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new qz2(7, function0));
                    }
                }
                break;
        }
        return Unit.f42839a;
    }
}
