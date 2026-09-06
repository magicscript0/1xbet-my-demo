package a;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.lottie.LottieView;

/* JADX INFO: loaded from: classes5.dex */
public final class f7p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f8464a;
    public final Button b;
    public final FrameLayout c;
    public final LottieView d;
    public final q08 e;
    public final RecyclerView f;
    public final MaterialToolbar g;

    public f7p(ConstraintLayout constraintLayout, Button button, FrameLayout frameLayout, LottieView lottieView, q08 q08Var, RecyclerView recyclerView, MaterialToolbar materialToolbar) {
        this.f8464a = constraintLayout;
        this.b = button;
        this.c = frameLayout;
        this.d = lottieView;
        this.e = q08Var;
        this.f = recyclerView;
        this.g = materialToolbar;
    }

    public static f7p a(View view) {
        int i = R.id.buttonSave;
        Button button = (Button) pq50.G(view, R.id.buttonSave);
        if (button != null) {
            i = R.id.flSave;
            FrameLayout frameLayout = (FrameLayout) pq50.G(view, R.id.flSave);
            if (frameLayout != null) {
                i = R.id.lottieEmptyView;
                LottieView lottieView = (LottieView) pq50.G(view, R.id.lottieEmptyView);
                if (lottieView != null) {
                    i = R.id.progress;
                    View viewG = pq50.G(view, R.id.progress);
                    if (viewG != null) {
                        FrameLayout frameLayout2 = (FrameLayout) viewG;
                        q08 q08Var = new q08(13, frameLayout2, frameLayout2);
                        i = R.id.recyclerView;
                        RecyclerView recyclerView = (RecyclerView) pq50.G(view, R.id.recyclerView);
                        if (recyclerView != null) {
                            i = R.id.toolbar;
                            MaterialToolbar materialToolbar = (MaterialToolbar) pq50.G(view, R.id.toolbar);
                            if (materialToolbar != null) {
                                return new f7p((ConstraintLayout) view, button, frameLayout, lottieView, q08Var, recyclerView, materialToolbar);
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
        return this.f8464a;
    }
}
