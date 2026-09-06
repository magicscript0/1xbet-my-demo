package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.textfield.TextInputLayout;
import org.xbet.client.eg.R;
import org.xplatform.core.presentation.views.OneXGamesInputEditText;

/* JADX INFO: loaded from: classes3.dex */
public final class g6p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f10034a;
    public final TextView b;
    public final LinearLayout c;
    public final ShimmerFrameLayout d;
    public final ConstraintLayout e;
    public final OneXGamesInputEditText f;
    public final TextInputLayout g;
    public final ConstraintLayout h;
    public final ConstraintLayout i;
    public final AppCompatButton j;
    public final ShimmerFrameLayout k;
    public final View l;
    public final View m;
    public final AppCompatButton n;
    public final ShimmerFrameLayout o;
    public final AppCompatButton p;
    public final ShimmerFrameLayout q;
    public final TextView r;
    public final AppCompatButton s;
    public final ShimmerFrameLayout t;

    public g6p(LinearLayout linearLayout, TextView textView, LinearLayout linearLayout2, ShimmerFrameLayout shimmerFrameLayout, ConstraintLayout constraintLayout, OneXGamesInputEditText oneXGamesInputEditText, TextInputLayout textInputLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, AppCompatButton appCompatButton, ShimmerFrameLayout shimmerFrameLayout2, View view, View view2, AppCompatButton appCompatButton2, ShimmerFrameLayout shimmerFrameLayout3, AppCompatButton appCompatButton3, ShimmerFrameLayout shimmerFrameLayout4, TextView textView2, AppCompatButton appCompatButton4, ShimmerFrameLayout shimmerFrameLayout5) {
        this.f10034a = linearLayout;
        this.b = textView;
        this.c = linearLayout2;
        this.d = shimmerFrameLayout;
        this.e = constraintLayout;
        this.f = oneXGamesInputEditText;
        this.g = textInputLayout;
        this.h = constraintLayout2;
        this.i = constraintLayout3;
        this.j = appCompatButton;
        this.k = shimmerFrameLayout2;
        this.l = view;
        this.m = view2;
        this.n = appCompatButton2;
        this.o = shimmerFrameLayout3;
        this.p = appCompatButton3;
        this.q = shimmerFrameLayout4;
        this.r = textView2;
        this.s = appCompatButton4;
        this.t = shimmerFrameLayout5;
    }

    public static g6p a(View view) {
        int i = R.id.bet_currency;
        TextView textView = (TextView) pq50.G(view, R.id.bet_currency);
        if (textView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i = R.id.bet_shimmer;
            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) pq50.G(view, R.id.bet_shimmer);
            if (shimmerFrameLayout != null) {
                i = R.id.bet_shimmer_container;
                ConstraintLayout constraintLayout = (ConstraintLayout) pq50.G(view, R.id.bet_shimmer_container);
                if (constraintLayout != null) {
                    i = R.id.bet_value;
                    OneXGamesInputEditText oneXGamesInputEditText = (OneXGamesInputEditText) pq50.G(view, R.id.bet_value);
                    if (oneXGamesInputEditText != null) {
                        i = R.id.bet_value_container;
                        TextInputLayout textInputLayout = (TextInputLayout) pq50.G(view, R.id.bet_value_container);
                        if (textInputLayout != null) {
                            i = R.id.buttons;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) pq50.G(view, R.id.buttons);
                            if (constraintLayout2 != null) {
                                i = R.id.clBetContainer;
                                ConstraintLayout constraintLayout3 = (ConstraintLayout) pq50.G(view, R.id.clBetContainer);
                                if (constraintLayout3 != null) {
                                    i = R.id.divide_button;
                                    AppCompatButton appCompatButton = (AppCompatButton) pq50.G(view, R.id.divide_button);
                                    if (appCompatButton != null) {
                                        i = R.id.divide_button_shimmer;
                                        ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) pq50.G(view, R.id.divide_button_shimmer);
                                        if (shimmerFrameLayout2 != null) {
                                            i = R.id.divider_error;
                                            View viewG = pq50.G(view, R.id.divider_error);
                                            if (viewG != null) {
                                                i = R.id.divider_ok;
                                                View viewG2 = pq50.G(view, R.id.divider_ok);
                                                if (viewG2 != null) {
                                                    i = R.id.flButtonContainer;
                                                    if (((FrameLayout) pq50.G(view, R.id.flButtonContainer)) != null) {
                                                        i = R.id.max_button;
                                                        AppCompatButton appCompatButton2 = (AppCompatButton) pq50.G(view, R.id.max_button);
                                                        if (appCompatButton2 != null) {
                                                            i = R.id.max_button_shimmer;
                                                            ShimmerFrameLayout shimmerFrameLayout3 = (ShimmerFrameLayout) pq50.G(view, R.id.max_button_shimmer);
                                                            if (shimmerFrameLayout3 != null) {
                                                                i = R.id.min_button;
                                                                AppCompatButton appCompatButton3 = (AppCompatButton) pq50.G(view, R.id.min_button);
                                                                if (appCompatButton3 != null) {
                                                                    i = R.id.min_button_shimmer;
                                                                    ShimmerFrameLayout shimmerFrameLayout4 = (ShimmerFrameLayout) pq50.G(view, R.id.min_button_shimmer);
                                                                    if (shimmerFrameLayout4 != null) {
                                                                        i = R.id.min_max_values;
                                                                        TextView textView2 = (TextView) pq50.G(view, R.id.min_max_values);
                                                                        if (textView2 != null) {
                                                                            i = R.id.multiply_button;
                                                                            AppCompatButton appCompatButton4 = (AppCompatButton) pq50.G(view, R.id.multiply_button);
                                                                            if (appCompatButton4 != null) {
                                                                                i = R.id.multiply_button_shimmer;
                                                                                ShimmerFrameLayout shimmerFrameLayout5 = (ShimmerFrameLayout) pq50.G(view, R.id.multiply_button_shimmer);
                                                                                if (shimmerFrameLayout5 != null) {
                                                                                    return new g6p(linearLayout, textView, linearLayout, shimmerFrameLayout, constraintLayout, oneXGamesInputEditText, textInputLayout, constraintLayout2, constraintLayout3, appCompatButton, shimmerFrameLayout2, viewG, viewG2, appCompatButton2, shimmerFrameLayout3, appCompatButton3, shimmerFrameLayout4, textView2, appCompatButton4, shimmerFrameLayout5);
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
        return this.f10034a;
    }
}
