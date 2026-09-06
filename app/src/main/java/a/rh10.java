package a;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class rh10 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, ui10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b6j0 f28286a;
    public a42 b;
    public k7y c;

    @Override // a.ui10
    public final void b(dh10 dh10Var, boolean z) {
        a42 a42Var;
        if ((z || dh10Var == this.f28286a) && (a42Var = this.b) != null) {
            a42Var.dismiss();
        }
    }

    @Override // a.ui10
    public final boolean n(dh10 dh10Var) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        b6j0 b6j0Var = this.f28286a;
        k7y k7yVar = this.c;
        if (k7yVar.f == null) {
            k7yVar.f = new j7y(k7yVar);
        }
        b6j0Var.q(k7yVar.f.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.c.b(this.f28286a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        b6j0 b6j0Var = this.f28286a;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                b6j0Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return b6j0Var.performShortcut(i, keyEvent, 0);
    }
}
