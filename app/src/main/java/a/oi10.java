package a;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class oi10 implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ pi10 f23457a;

    public oi10(pi10 pi10Var) {
        this.f23457a = pi10Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f23457a.c();
    }
}
