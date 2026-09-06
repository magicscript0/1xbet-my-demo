package a;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wlg implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36582a;
    public final /* synthetic */ xlg b;

    public /* synthetic */ wlg(xlg xlgVar, int i) {
        this.f36582a = i;
        this.b = xlgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f36582a;
        xlg xlgVar = this.b;
        View view = (View) obj;
        switch (i) {
            case 0:
                view.getClass();
                Function0 function0 = xlgVar.s;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                view.getClass();
                Function0 function1 = xlgVar.t;
                if (function1 != null) {
                    function1.invoke();
                }
                break;
        }
        return Unit.f42839a;
    }
}
