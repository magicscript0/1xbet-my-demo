package a;

import android.window.OnBackInvokedCallback;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hc3 implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11902a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hc3(Object obj, int i) {
        this.f11902a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        int i = this.f11902a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                ((mf3) obj).U();
                break;
            case 2:
                ((n310) obj).d();
                break;
            case 3:
                ((zl30) obj).a();
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }
}
