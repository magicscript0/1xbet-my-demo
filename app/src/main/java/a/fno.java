package a;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fno implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9178a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fno(gno gnoVar, View view) {
        this.f9178a = 0;
        this.c = gnoVar;
        this.b = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        tbv tbvVarI;
        int i = this.f9178a;
        float f = 0.0f;
        boolean zU = false;
        Object obj = this.c;
        View view = this.b;
        switch (i) {
            case 0:
                view.getViewTreeObserver().removeOnDrawListener((gno) obj);
                break;
            case 1:
                bhw bhwVar = (bhw) obj;
                WeakHashMap weakHashMap = w7q0.f35941a;
                wfr0 wfr0VarA = o7q0.a(view);
                zU = wfr0VarA != null ? wfr0VarA.f36320a.u(8) : false;
                if (wfr0VarA != null && (tbvVarI = wfr0VarA.f36320a.i(8)) != null) {
                    f = tbvVarI.d;
                }
                bhwVar.b1(f, zU);
                break;
            default:
                q720 q720Var = (q720) obj;
                WeakHashMap weakHashMap2 = w7q0.f35941a;
                wfr0 wfr0VarA2 = o7q0.a(view);
                if (wfr0VarA2 != null) {
                    tfr0 tfr0Var = wfr0VarA2.f36320a;
                    boolean zU2 = tfr0Var.u(8);
                    float f2 = tfr0Var.i(8).d;
                    if (zU2 && view.hasWindowFocus()) {
                        zU = true;
                    }
                    ghw ghwVar = new ghw(zU ? f2 : 0.0f, zU);
                    if (!Intrinsics.d(q720Var.getValue(), ghwVar)) {
                        q720Var.setValue(ghwVar);
                    }
                }
                break;
        }
    }

    public /* synthetic */ fno(int i, View view, Object obj) {
        this.f9178a = i;
        this.b = view;
        this.c = obj;
    }
}
