package a;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class hbq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f11886a;

    public hbq0(View view) {
        this.f11886a = new WeakReference(view);
    }

    public final void a(float f) {
        View view = (View) this.f11886a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void b() {
        View view = (View) this.f11886a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.f11886a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(jbq0 jbq0Var) {
        View view = (View) this.f11886a.get();
        if (view != null) {
            if (jbq0Var != null) {
                view.animate().setListener(new oxt(3, jbq0Var, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f) {
        View view = (View) this.f11886a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }
}
