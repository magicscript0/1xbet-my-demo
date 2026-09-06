package a;

import android.view.View;
import org.xplatform.ui_core.viewcomponents.views.FrozenRecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public final class lov implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrozenRecyclerView f18919a;
    public final FrozenRecyclerView b;

    public lov(FrozenRecyclerView frozenRecyclerView, FrozenRecyclerView frozenRecyclerView2) {
        this.f18919a = frozenRecyclerView;
        this.b = frozenRecyclerView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f18919a;
    }
}
