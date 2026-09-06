package a;

import android.app.Activity;
import android.view.Window;

/* JADX INFO: loaded from: classes3.dex */
public final class ke40 implements wfj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16846a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ke40(Object obj, int i, int i2) {
        this.f16846a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // a.wfj
    public final void a() {
        Window window;
        int i = this.f16846a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                bgr0 bgr0Var = (bgr0) obj;
                if (bgr0Var != null) {
                    bgr0Var.b(i2);
                    bgr0Var.c(519);
                }
                break;
            default:
                Activity activity = (Activity) obj;
                if (activity != null && (window = activity.getWindow()) != null) {
                    window.setSoftInputMode(i2);
                    break;
                }
                break;
        }
    }
}
