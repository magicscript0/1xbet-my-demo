package a;

import android.view.View;
import android.view.Window;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class h9g implements wfj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11780a;
    public final /* synthetic */ Window b;

    public /* synthetic */ h9g(Window window, int i) {
        this.f11780a = i;
        this.b = window;
    }

    @Override // a.wfj
    public final void a() {
        int i = this.f11780a;
        Window window = this.b;
        switch (i) {
            case 0:
                View decorView = window.getDecorView();
                WeakHashMap weakHashMap = w7q0.f35941a;
                n7q0.c(decorView, null);
                break;
            default:
                if (window != null) {
                    View decorView2 = window.getDecorView();
                    WeakHashMap weakHashMap2 = w7q0.f35941a;
                    n7q0.c(decorView2, null);
                }
                break;
        }
    }
}
