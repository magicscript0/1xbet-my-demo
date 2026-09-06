package a;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class olg implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23614a;
    public final /* synthetic */ plg b;

    public /* synthetic */ olg(plg plgVar, int i) {
        this.f23614a = i;
        this.b = plgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f23614a;
        plg plgVar = this.b;
        View view = (View) obj;
        switch (i) {
            case 0:
                view.getClass();
                Function0 function0 = plgVar.y;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                view.getClass();
                Function0 function1 = plgVar.x;
                if (function1 != null) {
                    function1.invoke();
                }
                break;
        }
        return Unit.f42839a;
    }
}
