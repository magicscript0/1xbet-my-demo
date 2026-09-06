package a;

import android.view.MotionEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fj70 extends mpw implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8979a;
    public final /* synthetic */ gj70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fj70(gj70 gj70Var, int i) {
        super(1);
        this.f8979a = i;
        this.b = gj70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f8979a;
        gj70 gj70Var = this.b;
        switch (i) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                Function1 function1 = gj70Var.b;
                if (function1 != null) {
                    function1.invoke(motionEvent);
                    return Unit.f42839a;
                }
                Intrinsics.i("onTouchEvent");
                throw null;
            default:
                MotionEvent motionEvent2 = (MotionEvent) obj;
                Function1 function2 = gj70Var.b;
                if (function2 != null) {
                    function2.invoke(motionEvent2);
                    return Unit.f42839a;
                }
                Intrinsics.i("onTouchEvent");
                throw null;
        }
    }
}
