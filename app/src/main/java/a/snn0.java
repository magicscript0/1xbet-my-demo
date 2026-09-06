package a;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes6.dex */
public final class snn0 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f30164a;
    public final /* synthetic */ ViewGroup b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public snn0(View view, ViewGroup viewGroup, View view2, int i, int i2) {
        this.f30164a = view;
        this.b = viewGroup;
        this.c = view2;
        this.d = i;
        this.e = i2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        this.f30164a.removeOnAttachStateChangeListener(this);
        int i = this.e;
        View view2 = this.c;
        ViewGroup viewGroup = this.b;
        viewGroup.post(new jku(view2, viewGroup, this.d, i, 2));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
    }
}
