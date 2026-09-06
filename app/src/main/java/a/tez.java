package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.xbet.client.eg.R;
import org.xplatform.ui_core.viewcomponents.imageview.RoundCornerImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class tez implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f31409a;
    public final RoundCornerImageView b;
    public final TextView c;
    public final TextView d;

    public tez(ConstraintLayout constraintLayout, RoundCornerImageView roundCornerImageView, TextView textView, TextView textView2) {
        this.f31409a = constraintLayout;
        this.b = roundCornerImageView;
        this.c = textView;
        this.d = textView2;
    }

    public static tez a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.main_champ_banner_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.imgBanner;
        RoundCornerImageView roundCornerImageView = (RoundCornerImageView) pq50.G(viewInflate, R.id.imgBanner);
        if (roundCornerImageView != null) {
            i = R.id.tvDescription;
            TextView textView = (TextView) pq50.G(viewInflate, R.id.tvDescription);
            if (textView != null) {
                i = R.id.tvTitle;
                TextView textView2 = (TextView) pq50.G(viewInflate, R.id.tvTitle);
                if (textView2 != null) {
                    return new tez((ConstraintLayout) viewInflate, roundCornerImageView, textView, textView2);
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f31409a;
    }
}
