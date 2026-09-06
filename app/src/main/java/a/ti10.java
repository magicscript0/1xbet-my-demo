package a;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class ti10 extends s7y implements xh10 {
    public static final Method Y;
    public hfs0 X;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                Y = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // a.xh10
    public final void a(dh10 dh10Var, MenuItem menuItem) {
        hfs0 hfs0Var = this.X;
        if (hfs0Var != null) {
            hfs0Var.a(dh10Var, menuItem);
        }
    }

    @Override // a.xh10
    public final void b(dh10 dh10Var, yh10 yh10Var) {
        hfs0 hfs0Var = this.X;
        if (hfs0Var != null) {
            hfs0Var.b(dh10Var, yh10Var);
        }
    }

    @Override // a.s7y
    public final m1k c(Context context, boolean z) {
        si10 si10Var = new si10(context, z);
        si10Var.setHoverListener(this);
        return si10Var;
    }
}
