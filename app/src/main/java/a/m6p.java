package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class m6p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f19746a;
    public final LinearLayout b;
    public final ImageView c;
    public final AppCompatTextView d;
    public final AppCompatTextView e;
    public final FrameLayout f;
    public final LinearLayout g;
    public final ShimmerFrameLayout h;
    public final AppCompatTextView i;
    public final View j;
    public final LinearLayout k;
    public final ShimmerFrameLayout l;

    public m6p(ConstraintLayout constraintLayout, LinearLayout linearLayout, ImageView imageView, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, FrameLayout frameLayout, LinearLayout linearLayout2, ShimmerFrameLayout shimmerFrameLayout, AppCompatTextView appCompatTextView3, View view, LinearLayout linearLayout3, ShimmerFrameLayout shimmerFrameLayout2) {
        this.f19746a = constraintLayout;
        this.b = linearLayout;
        this.c = imageView;
        this.d = appCompatTextView;
        this.e = appCompatTextView2;
        this.f = frameLayout;
        this.g = linearLayout2;
        this.h = shimmerFrameLayout;
        this.i = appCompatTextView3;
        this.j = view;
        this.k = linearLayout3;
        this.l = shimmerFrameLayout2;
    }

    public static m6p a(View view) {
        int i = R.id.autospin;
        LinearLayout linearLayout = (LinearLayout) pq50.G(view, R.id.autospin);
        if (linearLayout != null) {
            i = R.id.autospin_amount_icon;
            ImageView imageView = (ImageView) pq50.G(view, R.id.autospin_amount_icon);
            if (imageView != null) {
                i = R.id.autospin_amount_text;
                AppCompatTextView appCompatTextView = (AppCompatTextView) pq50.G(view, R.id.autospin_amount_text);
                if (appCompatTextView != null) {
                    i = R.id.autospin_text;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) pq50.G(view, R.id.autospin_text);
                    if (appCompatTextView2 != null) {
                        i = R.id.flAutospin;
                        FrameLayout frameLayout = (FrameLayout) pq50.G(view, R.id.flAutospin);
                        if (frameLayout != null) {
                            i = R.id.instant_bet;
                            LinearLayout linearLayout2 = (LinearLayout) pq50.G(view, R.id.instant_bet);
                            if (linearLayout2 != null) {
                                i = R.id.instant_bet_shimmer;
                                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) pq50.G(view, R.id.instant_bet_shimmer);
                                if (shimmerFrameLayout != null) {
                                    i = R.id.instant_bet_text;
                                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) pq50.G(view, R.id.instant_bet_text);
                                    if (appCompatTextView3 != null) {
                                        i = R.id.separator;
                                        View viewG = pq50.G(view, R.id.separator);
                                        if (viewG != null) {
                                            i = R.id.settings;
                                            LinearLayout linearLayout3 = (LinearLayout) pq50.G(view, R.id.settings);
                                            if (linearLayout3 != null) {
                                                i = R.id.settings_icon;
                                                if (((ImageView) pq50.G(view, R.id.settings_icon)) != null) {
                                                    i = R.id.settings_shimmer;
                                                    ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) pq50.G(view, R.id.settings_shimmer);
                                                    if (shimmerFrameLayout2 != null) {
                                                        i = R.id.settings_text;
                                                        if (((AppCompatTextView) pq50.G(view, R.id.settings_text)) != null) {
                                                            return new m6p((ConstraintLayout) view, linearLayout, imageView, appCompatTextView, appCompatTextView2, frameLayout, linearLayout2, shimmerFrameLayout, appCompatTextView3, viewG, linearLayout3, shimmerFrameLayout2);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
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
        return this.f19746a;
    }
}
