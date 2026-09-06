package a;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wqm0 implements vi10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public dh10 f36810a;
    public yh10 b;
    public final /* synthetic */ Toolbar c;

    public wqm0(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // a.vi10
    public final void a(Context context, dh10 dh10Var) {
        yh10 yh10Var;
        dh10 dh10Var2 = this.f36810a;
        if (dh10Var2 != null && (yh10Var = this.b) != null) {
            dh10Var2.d(yh10Var);
        }
        this.f36810a = dh10Var;
    }

    @Override // a.vi10
    public final boolean c(b6j0 b6j0Var) {
        return false;
    }

    @Override // a.vi10
    public final void e() {
        if (this.b != null) {
            dh10 dh10Var = this.f36810a;
            if (dh10Var != null) {
                int size = dh10Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.f36810a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            h(this.b);
        }
    }

    @Override // a.vi10
    public final boolean g(yh10 yh10Var) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = yh10Var.getActionView();
        toolbar.i = actionView;
        this.b = yh10Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            xqm0 xqm0Var = new xqm0();
            xqm0Var.f38450a = (toolbar.n & 112) | 8388611;
            xqm0Var.b = 2;
            toolbar.i.setLayoutParams(xqm0Var);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((xqm0) childAt.getLayoutParams()).b != 2 && childAt != toolbar.f42113a) {
                toolbar.removeViewAt(childCount);
                toolbar.U0.add(childAt);
            }
        }
        toolbar.requestLayout();
        yh10Var.C = true;
        yh10Var.n.p(false);
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof dtb) {
            ((dtb) callback).onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // a.vi10
    public final boolean h(yh10 yh10Var) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof dtb) {
            ((dtb) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.U0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        yh10Var.C = false;
        yh10Var.n.p(false);
        toolbar.v();
        return true;
    }

    @Override // a.vi10
    public final boolean i() {
        return false;
    }

    @Override // a.vi10
    public final void b(dh10 dh10Var, boolean z) {
    }
}
