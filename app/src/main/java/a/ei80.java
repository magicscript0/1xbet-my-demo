package a;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class ei80 implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f7339a = new Handler(Looper.getMainLooper());
    public final AtomicReference b;
    public final uj3 c;
    public final uj3 d;

    public ei80(View view, uj3 uj3Var, uj3 uj3Var2) {
        this.b = new AtomicReference(view);
        this.c = uj3Var;
        this.d = uj3Var2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.b.getAndSet(null);
        if (view == null) {
            return true;
        }
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        uj3 uj3Var = this.c;
        Handler handler = this.f7339a;
        handler.post(uj3Var);
        handler.postAtFrontOfQueue(this.d);
        return true;
    }
}
