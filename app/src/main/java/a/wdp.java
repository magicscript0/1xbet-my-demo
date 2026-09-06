package a;

import android.view.View;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.tabs.DsTabs;

/* JADX INFO: loaded from: classes4.dex */
public final class wdp implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f36229a;
    public final ProgressBar b;
    public final DsTabs c;
    public final ViewPager2 d;

    public wdp(ConstraintLayout constraintLayout, ProgressBar progressBar, DsTabs dsTabs, ViewPager2 viewPager2) {
        this.f36229a = constraintLayout;
        this.b = progressBar;
        this.c = dsTabs;
        this.d = viewPager2;
    }

    public static wdp a(View view) {
        int i = R.id.progress;
        ProgressBar progressBar = (ProgressBar) pq50.G(view, R.id.progress);
        if (progressBar != null) {
            i = R.id.tabLayout;
            DsTabs dsTabs = (DsTabs) pq50.G(view, R.id.tabLayout);
            if (dsTabs != null) {
                i = R.id.viewPager;
                ViewPager2 viewPager2 = (ViewPager2) pq50.G(view, R.id.viewPager);
                if (viewPager2 != null) {
                    return new wdp((ConstraintLayout) view, progressBar, dsTabs, viewPager2);
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36229a;
    }
}
