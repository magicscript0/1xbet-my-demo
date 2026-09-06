package a;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public class pi10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25100a;
    public final dh10 b;
    public final boolean c;
    public final int d;
    public final int e;
    public View f;
    public boolean h;
    public ui10 i;
    public ni10 j;
    public PopupWindow.OnDismissListener k;
    public int g = 8388611;
    public final oi10 l = new oi10(this);

    public pi10(int i, int i2, dh10 dh10Var, Context context, View view, boolean z) {
        this.f25100a = context;
        this.b = dh10Var;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    public final ni10 a() {
        ni10 ydi0Var;
        if (this.j == null) {
            Context context = this.f25100a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.f25100a;
            if (iMin >= dimensionPixelSize) {
                ydi0Var = new ev9(context2, this.f, this.d, this.e, this.c);
            } else {
                View view = this.f;
                ydi0Var = new ydi0(this.d, this.e, this.b, context2, view, this.c);
            }
            ydi0Var.j(this.b);
            ydi0Var.r(this.l);
            ydi0Var.l(this.f);
            ydi0Var.d(this.i);
            ydi0Var.m(this.h);
            ydi0Var.n(this.g);
            this.j = ydi0Var;
        }
        return this.j;
    }

    public final boolean b() {
        ni10 ni10Var = this.j;
        return ni10Var != null && ni10Var.f();
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        ni10 ni10VarA = a();
        ni10VarA.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.g, this.f.getLayoutDirection()) & 7) == 5) {
                i -= this.f.getWidth();
            }
            ni10VarA.o(i);
            ni10VarA.t(i2);
            int i3 = (int) ((this.f25100a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            ni10VarA.f21869a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        ni10VarA.p();
    }
}
