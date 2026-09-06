package a;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class yq30 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f40059a;
    public ViewTreeObserver b;
    private final Runnable c;

    public yq30(View view, Runnable runnable) {
        this.f40059a = view;
        this.b = view.getViewTreeObserver();
        this.c = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            oiw.r("view == null");
            return;
        }
        yq30 yq30Var = new yq30(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(yq30Var);
        view.addOnAttachStateChangeListener(yq30Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.b.isAlive()) {
            this.b.removeOnPreDrawListener(this);
        } else {
            this.f40059a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f40059a.removeOnAttachStateChangeListener(this);
        this.c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.b.isAlive()) {
            this.b.removeOnPreDrawListener(this);
        } else {
            this.f40059a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f40059a.removeOnAttachStateChangeListener(this);
    }
}
