package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.views.OptimizedScrollRecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public final class aoi implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f1110a;
    public final OptimizedScrollRecyclerView b;

    public aoi(LinearLayout linearLayout, OptimizedScrollRecyclerView optimizedScrollRecyclerView) {
        this.f1110a = linearLayout;
        this.b = optimizedScrollRecyclerView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f1110a;
    }
}
