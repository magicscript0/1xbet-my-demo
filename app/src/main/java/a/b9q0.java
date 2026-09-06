package a;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class b9q0 extends gqc0 implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    final /* synthetic */ View l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9q0(View view, bad badVar) {
        super(2, badVar);
        this.l = view;
    }

    @Override // a.vt5
    public final bad create(Object obj, bad badVar) {
        b9q0 b9q0Var = new b9q0(this.l, badVar);
        b9q0Var.k = obj;
        return b9q0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b9q0) create((gze0) obj, (bad) obj2)).invokeSuspend(Unit.f42839a);
    }

    @Override // a.vt5
    public final Object invokeSuspend(Object obj) {
        led ledVar = led.f18461a;
        int i = this.j;
        if (i == 0) {
            oq50.L(obj);
            gze0 gze0Var = (gze0) this.k;
            View view = this.l;
            this.k = gze0Var;
            this.j = 1;
            gze0Var.a(this, view);
            return ledVar;
        }
        if (i == 1) {
            gze0 gze0Var2 = (gze0) this.k;
            oq50.L(obj);
            View view2 = this.l;
            if (view2 instanceof ViewGroup) {
                this.k = null;
                this.j = 2;
                gze0Var2.getClass();
                if (gze0Var2.c(new pfo0(g250.E((ViewGroup) view2).iterator()), this) == ledVar) {
                    return ledVar;
                }
            }
        } else {
            if (i != 2) {
                xd8.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq50.L(obj);
        }
        return Unit.f42839a;
    }
}
