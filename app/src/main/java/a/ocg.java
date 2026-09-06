package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.cells.left.DsCellLeftIcon;
import org.xplatform.uikit.components.cells.middle.DsCellMiddleTitle;
import org.xplatform.uikit.components.views.LoadableShapeableImageView;

/* JADX INFO: loaded from: classes6.dex */
public final class ocg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23213a;
    public final FrameLayout b;

    public ocg(FrameLayout frameLayout, CardView cardView, LoadableShapeableImageView loadableShapeableImageView, FrameLayout frameLayout2, TextView textView) {
        this.f23213a = 8;
        this.b = frameLayout;
    }

    public static ocg a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.empty_row_header_vh, viewGroup, false);
        if (viewInflate != null) {
            return new ocg((FrameLayout) viewInflate, 2);
        }
        oiw.r("rootView");
        return null;
    }

    public static ocg b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_aggregator_social_network_cells, viewGroup, false);
        int i = R.id.cellSocialNetwork;
        DsSettingsCell dsSettingsCell = (DsSettingsCell) pq50.G(viewInflate, R.id.cellSocialNetwork);
        if (dsSettingsCell != null) {
            i = R.id.icSocial;
            DsCellLeftIcon dsCellLeftIcon = (DsCellLeftIcon) pq50.G(viewInflate, R.id.icSocial);
            if (dsCellLeftIcon != null) {
                i = R.id.mcSocialTitle;
                DsCellMiddleTitle dsCellMiddleTitle = (DsCellMiddleTitle) pq50.G(viewInflate, R.id.mcSocialTitle);
                if (dsCellMiddleTitle != null) {
                    return new ocg((FrameLayout) viewInflate, dsSettingsCell, dsCellLeftIcon, dsCellMiddleTitle);
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f23213a;
        return this.b;
    }

    public /* synthetic */ ocg(FrameLayout frameLayout, View view, View view2, int i) {
        this.f23213a = i;
        this.b = frameLayout;
    }

    public ocg(FrameLayout frameLayout, DsSettingsCell dsSettingsCell, DsCellLeftIcon dsCellLeftIcon, DsCellMiddleTitle dsCellMiddleTitle) {
        this.f23213a = 6;
        this.b = frameLayout;
    }

    public /* synthetic */ ocg(FrameLayout frameLayout, int i) {
        this.f23213a = i;
        this.b = frameLayout;
    }
}
