package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class jbg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f15096a;
    public final RecyclerView b;

    public jbg(FrameLayout frameLayout, RecyclerView recyclerView) {
        this.f15096a = frameLayout;
        this.b = recyclerView;
    }

    public static jbg a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.cybergame_cs2_round_statistics_view, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        RecyclerView recyclerView = (RecyclerView) pq50.G(viewInflate, R.id.roundsRecycler);
        if (recyclerView != null) {
            return new jbg((FrameLayout) viewInflate, recyclerView);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.roundsRecycler)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f15096a;
    }
}
