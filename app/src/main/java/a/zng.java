package a;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zng implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41535a;
    public final /* synthetic */ aog b;

    public /* synthetic */ zng(aog aogVar, int i) {
        this.f41535a = i;
        this.b = aogVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f41535a;
        aog aogVar = this.b;
        View view = (View) obj;
        switch (i) {
            case 0:
                view.getClass();
                Function1 function1 = aogVar.f;
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                }
                break;
            case 1:
                view.getClass();
                Function1 function2 = aogVar.f;
                if (function2 != null) {
                    function2.invoke(Boolean.FALSE);
                }
                break;
            default:
                view.getClass();
                Function1 function3 = aogVar.f;
                if (function3 != null) {
                    function3.invoke(Boolean.TRUE);
                }
                break;
        }
        return Unit.f42839a;
    }
}
