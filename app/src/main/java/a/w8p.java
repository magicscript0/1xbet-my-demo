package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import org.xbet.client.eg.R;
import org.xplatform.ui_core.viewcomponents.swiperefreshlayout.SwipeRefreshLayout;
import org.xplatform.uikit.components.lottie.LottieView;

/* JADX INFO: loaded from: classes3.dex */
public final class w8p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f35991a;
    public final MaterialToolbar b;
    public final jm3 c;
    public final LottieView d;
    public final NestedScrollView e;
    public final FrameLayout f;
    public final RecyclerView g;
    public final SwipeRefreshLayout h;

    public w8p(ConstraintLayout constraintLayout, MaterialToolbar materialToolbar, jm3 jm3Var, LottieView lottieView, NestedScrollView nestedScrollView, FrameLayout frameLayout, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout) {
        this.f35991a = constraintLayout;
        this.b = materialToolbar;
        this.c = jm3Var;
        this.d = lottieView;
        this.e = nestedScrollView;
        this.f = frameLayout;
        this.g = recyclerView;
        this.h = swipeRefreshLayout;
    }

    public static w8p a(View view) {
        int i = R.id.bonuses_toolbar;
        MaterialToolbar materialToolbar = (MaterialToolbar) pq50.G(view, R.id.bonuses_toolbar);
        if (materialToolbar != null) {
            i = R.id.emptyBonusView;
            View viewG = pq50.G(view, R.id.emptyBonusView);
            if (viewG != null) {
                jm3 jm3VarC = jm3.c(viewG);
                i = R.id.error_view;
                LottieView lottieView = (LottieView) pq50.G(view, R.id.error_view);
                if (lottieView != null) {
                    i = R.id.nsvContent;
                    NestedScrollView nestedScrollView = (NestedScrollView) pq50.G(view, R.id.nsvContent);
                    if (nestedScrollView != null) {
                        i = R.id.progress_view;
                        FrameLayout frameLayout = (FrameLayout) pq50.G(view, R.id.progress_view);
                        if (frameLayout != null) {
                            i = R.id.recycler_view;
                            RecyclerView recyclerView = (RecyclerView) pq50.G(view, R.id.recycler_view);
                            if (recyclerView != null) {
                                i = R.id.swipe_refresh_view;
                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) pq50.G(view, R.id.swipe_refresh_view);
                                if (swipeRefreshLayout != null) {
                                    return new w8p((ConstraintLayout) view, materialToolbar, jm3VarC, lottieView, nestedScrollView, frameLayout, recyclerView, swipeRefreshLayout);
                                }
                            }
                        }
                    }
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f35991a;
    }
}
