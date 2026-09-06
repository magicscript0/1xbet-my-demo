package a;

import android.view.View;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.shimmer.DsShimmerView;

/* JADX INFO: loaded from: classes6.dex */
public final class fgk extends r8b0 {
    public final DsShimmerView u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgk(View view) {
        super(view);
        view.getClass();
        View viewFindViewById = view.findViewById(R.id.chipShimmer);
        viewFindViewById.getClass();
        this.u = (DsShimmerView) viewFindViewById;
    }
}
