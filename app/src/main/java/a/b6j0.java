package a;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class b6j0 extends dh10 implements SubMenu {
    public final yh10 A;
    public final dh10 z;

    public b6j0(Context context, dh10 dh10Var, yh10 yh10Var) {
        super(context);
        this.z = dh10Var;
        this.A = yh10Var;
    }

    @Override // a.dh10
    public final boolean d(yh10 yh10Var) {
        return this.z.d(yh10Var);
    }

    @Override // a.dh10
    public final boolean e(dh10 dh10Var, MenuItem menuItem) {
        return super.e(dh10Var, menuItem) || this.z.e(dh10Var, menuItem);
    }

    @Override // a.dh10
    public final boolean f(yh10 yh10Var) {
        return this.z.f(yh10Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // a.dh10
    public final String j() {
        yh10 yh10Var = this.A;
        int i = yh10Var != null ? yh10Var.f39658a : 0;
        if (i == 0) {
            return null;
        }
        return gtg0.j(i, "android:menu:actionviewstates:");
    }

    @Override // a.dh10
    public final dh10 k() {
        return this.z.k();
    }

    @Override // a.dh10
    public final boolean m() {
        return this.z.m();
    }

    @Override // a.dh10
    public final boolean n() {
        return this.z.n();
    }

    @Override // a.dh10
    public final boolean o() {
        return this.z.o();
    }

    @Override // a.dh10, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // a.dh10, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }
}
