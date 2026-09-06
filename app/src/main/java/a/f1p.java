package a;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes.dex */
public final class f1p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8185a;
    public final /* synthetic */ g1p b;

    public /* synthetic */ f1p(g1p g1pVar, int i) {
        this.f8185a = i;
        this.b = g1pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f8185a;
        g1p g1pVar = this.b;
        switch (i) {
            case 0:
                ViewParent parent = g1pVar.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                g1pVar.a();
                View view = g1pVar.d;
                if (view.isEnabled() && !view.isLongClickable() && g1pVar.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    g1pVar.g = true;
                    break;
                }
                break;
        }
    }
}
