package a;

import android.view.ActionProvider;

/* JADX INFO: loaded from: classes.dex */
public final class gi10 implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i1t f10549a;
    public final ActionProvider b;

    public gi10(ji10 ji10Var, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        i1t i1tVar = this.f10549a;
        if (i1tVar != null) {
            dh10 dh10Var = ((yh10) i1tVar.b).n;
            dh10Var.h = true;
            dh10Var.p(true);
        }
    }
}
