package a;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.BarcodeView;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class v5d0 extends OrientationEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34227a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v5d0(a5t0 a5t0Var, Context context) {
        super(context, 3);
        this.b = a5t0Var;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0047  */
    /* JADX WARN: Code duplicated, block: B:43:0x0051  */
    /* JADX WARN: Code duplicated, block: B:48:0x005b  */
    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        int rotation;
        int i2;
        List listI0;
        switch (this.f34227a) {
            case 0:
                a5t0 a5t0Var = (a5t0) this.b;
                WindowManager windowManager = (WindowManager) a5t0Var.c;
                i900 i900Var = (i900) a5t0Var.e;
                if (windowManager == null || i900Var == null || (rotation = windowManager.getDefaultDisplay().getRotation()) == a5t0Var.b) {
                    return;
                }
                a5t0Var.b = rotation;
                ((BarcodeView) i900Var.b).c.postDelayed(new x1(i900Var, 23), 250L);
                return;
            default:
                if (i == -1) {
                    return;
                }
                x5d0 x5d0Var = (x5d0) this.b;
                if (x5d0Var.d == -1) {
                    if (i < 0 || i >= 45) {
                        if (45 <= i && i < 135) {
                            i2 = 3;
                        } else if (135 <= i && i < 225) {
                            i2 = 2;
                        } else if (225 <= i && i < 315) {
                            i2 = 1;
                        }
                    }
                    i2 = 0;
                } else if ((i >= 0 && i < 40) || (320 <= i && i < 360)) {
                    i2 = 0;
                } else if (50 <= i && i < 130) {
                    i2 = 3;
                } else if (140 <= i && i < 220) {
                    i2 = 2;
                } else if (230 > i || i >= 310) {
                    i2 = x5d0Var.d;
                } else {
                    i2 = 1;
                }
                x5d0 x5d0Var2 = (x5d0) this.b;
                if (x5d0Var2.d != i2) {
                    x5d0Var2.d = i2;
                    synchronized (x5d0Var2.f37488a) {
                        listI0 = CollectionsKt.I0(x5d0Var2.c.values());
                    }
                    Iterator it = listI0.iterator();
                    while (it.hasNext()) {
                        ((w5d0) it.next()).a(i2);
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v5d0(Context context, x5d0 x5d0Var) {
        super(context);
        this.b = x5d0Var;
    }
}
