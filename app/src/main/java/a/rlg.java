package a;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rlg implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28494a;
    public final /* synthetic */ slg b;

    public /* synthetic */ rlg(slg slgVar, int i) {
        this.f28494a = i;
        this.b = slgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f28494a;
        slg slgVar = this.b;
        View view = (View) obj;
        switch (i) {
            case 0:
                view.getClass();
                Function0 function0 = slgVar.u;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                view.getClass();
                Function0 function1 = slgVar.v;
                if (function1 != null) {
                    function1.invoke();
                }
                break;
        }
        return Unit.f42839a;
    }
}
