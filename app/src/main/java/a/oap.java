package a;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.toolbar.base.DsNavigationBarBasic;

/* JADX INFO: loaded from: classes3.dex */
public final class oap implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f23134a;
    public final DsNavigationBarBasic b;
    public final RecyclerView c;

    public oap(ConstraintLayout constraintLayout, DsNavigationBarBasic dsNavigationBarBasic, RecyclerView recyclerView) {
        this.f23134a = constraintLayout;
        this.b = dsNavigationBarBasic;
        this.c = recyclerView;
    }

    public static oap a(View view) {
        int i = R.id.navigationBar;
        DsNavigationBarBasic dsNavigationBarBasic = (DsNavigationBarBasic) pq50.G(view, R.id.navigationBar);
        if (dsNavigationBarBasic != null) {
            i = R.id.rvPromoSettingsItems;
            RecyclerView recyclerView = (RecyclerView) pq50.G(view, R.id.rvPromoSettingsItems);
            if (recyclerView != null) {
                return new oap((ConstraintLayout) view, dsNavigationBarBasic, recyclerView);
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f23134a;
    }
}
