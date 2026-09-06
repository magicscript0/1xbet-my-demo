package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes4.dex */
public final class w1p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f35665a;
    public final RecyclerView b;
    public final ProgressBar c;

    public w1p(FrameLayout frameLayout, ProgressBar progressBar, RecyclerView recyclerView) {
        this.f35665a = frameLayout;
        this.b = recyclerView;
        this.c = progressBar;
    }

    public static w1p a(View view) {
        int i = R.id.accordionRecycler;
        RecyclerView recyclerView = (RecyclerView) pq50.G(view, R.id.accordionRecycler);
        if (recyclerView != null) {
            i = R.id.progress;
            ProgressBar progressBar = (ProgressBar) pq50.G(view, R.id.progress);
            if (progressBar != null) {
                return new w1p((FrameLayout) view, progressBar, recyclerView);
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f35665a;
    }
}
