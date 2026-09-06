package a;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class pwp0 extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f25769a;

    public pwp0(Drawable.ConstantState constantState) {
        this.f25769a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f25769a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f25769a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        qwp0 qwp0Var = new qwp0();
        qwp0Var.f12814a = (VectorDrawable) this.f25769a.newDrawable();
        return qwp0Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        qwp0 qwp0Var = new qwp0();
        qwp0Var.f12814a = (VectorDrawable) this.f25769a.newDrawable(resources);
        return qwp0Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        qwp0 qwp0Var = new qwp0();
        qwp0Var.f12814a = (VectorDrawable) this.f25769a.newDrawable(resources, theme);
        return qwp0Var;
    }
}
