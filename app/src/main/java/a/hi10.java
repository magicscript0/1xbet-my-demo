package a;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class hi10 extends FrameLayout implements dtb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CollapsibleActionView f12171a;

    /* JADX WARN: Multi-variable type inference failed */
    public hi10(View view) {
        super(view.getContext());
        this.f12171a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // a.dtb
    public final void onActionViewCollapsed() {
        this.f12171a.onActionViewCollapsed();
    }

    @Override // a.dtb
    public final void onActionViewExpanded() {
        this.f12171a.onActionViewExpanded();
    }
}
