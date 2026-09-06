package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class wzl implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f37220a;
    public final RecyclerView b;

    public wzl(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.f37220a = linearLayout;
        this.b = recyclerView;
    }

    public static wzl a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.edit_coupon_show_more_dialog, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) pq50.G(viewInflate, R.id.recycler);
        if (recyclerView != null) {
            return new wzl((LinearLayout) viewInflate, recyclerView);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.recycler)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37220a;
    }
}
