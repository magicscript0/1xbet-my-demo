package a;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class gno implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f10800a = new Handler(Looper.getMainLooper());
    public final AtomicReference b;
    public final uj3 c;

    public gno(View view, uj3 uj3Var) {
        this.b = new AtomicReference(view);
        this.c = uj3Var;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        View view = (View) this.b.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new fno(this, view));
        this.f10800a.postAtFrontOfQueue(this.c);
    }
}
