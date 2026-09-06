package a;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.card.MaterialCardView;
import org.xplatform.feature.dayexpress.impl.presentation.view.ExpressCardMiddleView;
import org.xplatform.lucky_wheel.presentation.views.LuckyWheelView;
import org.xplatform.uikit.components.header.DsHeader;
import org.xplatform.uikit.components.shimmer.DsShimmerView;
import org.xplatform.uikit.components.views.LoadableShapeableImageView;
import org.xplatform.uikit.components.views.OptimizedScrollRecyclerView;
import org.xplatform.uikit_sport.eventcard.middle.EventCardMiddleBaccarat;
import org.xplatform.uikit_sport.score.SportScore;

/* JADX INFO: loaded from: classes6.dex */
public final class pu1 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25653a;
    public final Object b;
    public final View c;
    public final ViewGroup d;
    public final Object e;
    public final Object f;
    public final View g;

    public pu1(EventCardMiddleBaccarat eventCardMiddleBaccarat, ImageView imageView, ImageView imageView2, ImageView imageView3, TextView textView, ImageView imageView4, ImageView imageView5, TextView textView2, TextView textView3, ImageView imageView6, ImageView imageView7, ImageView imageView8, ImageView imageView9, TextView textView4, ImageView imageView10, ImageView imageView11, ImageView imageView12, ImageView imageView13, SportScore sportScore) {
        this.f25653a = 4;
        this.d = eventCardMiddleBaccarat;
        this.b = textView;
        this.c = textView2;
        this.e = textView3;
        this.f = textView4;
        this.g = sportScore;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f25653a;
        ViewGroup viewGroup = this.d;
        switch (i) {
            case 0:
                return (LinearLayout) viewGroup;
            case 1:
                return (ConstraintLayout) viewGroup;
            case 2:
                return (r3e) viewGroup;
            case 3:
                return (LinearLayout) viewGroup;
            case 4:
                return (EventCardMiddleBaccarat) viewGroup;
            case 5:
                return (ExpressCardMiddleView) viewGroup;
            case 6:
                return (ConstraintLayout) viewGroup;
            case 7:
                return (CoordinatorLayout) viewGroup;
            case 8:
                return (ConstraintLayout) viewGroup;
            case 9:
                return (ConstraintLayout) viewGroup;
            case 10:
                return (tqw) this.e;
            case 11:
                return (ConstraintLayout) viewGroup;
            case 12:
                return (ConstraintLayout) viewGroup;
            case 13:
                return (MaterialCardView) viewGroup;
            case 14:
                return (LuckyWheelView) viewGroup;
            default:
                return (ConstraintLayout) viewGroup;
        }
    }

    public /* synthetic */ pu1(ConstraintLayout constraintLayout, TextView textView, View view, ImageView imageView, TextView textView2, View view2, int i) {
        this.f25653a = i;
        this.d = constraintLayout;
        this.b = textView;
        this.e = view;
        this.f = imageView;
        this.c = textView2;
        this.g = view2;
    }

    public /* synthetic */ pu1(ConstraintLayout constraintLayout, Object obj, Object obj2, TextView textView, TextView textView2, TextView textView3, int i) {
        this.f25653a = i;
        this.d = constraintLayout;
        this.e = obj;
        this.f = obj2;
        this.b = textView;
        this.c = textView2;
        this.g = textView3;
    }

    public pu1(tqw tqwVar, LinearLayout linearLayout, AppCompatTextView appCompatTextView, LoadableShapeableImageView loadableShapeableImageView, DsShimmerView dsShimmerView, AppCompatTextView appCompatTextView2) {
        this.f25653a = 10;
        this.e = tqwVar;
        this.d = linearLayout;
        this.f = appCompatTextView;
        this.g = loadableShapeableImageView;
        this.b = dsShimmerView;
        this.c = appCompatTextView2;
    }

    public pu1(LinearLayout linearLayout, OptimizedScrollRecyclerView optimizedScrollRecyclerView, DsHeader dsHeader, TextView textView, LinearLayout linearLayout2, TextView textView2) {
        this.f25653a = 0;
        this.d = linearLayout;
        this.f = optimizedScrollRecyclerView;
        this.g = dsHeader;
        this.b = textView;
        this.e = linearLayout2;
        this.c = textView2;
    }

    public pu1(LinearLayout linearLayout, ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f25653a = 3;
        this.d = linearLayout;
        this.e = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.f = textView3;
        this.g = textView4;
    }

    public pu1(MaterialCardView materialCardView, FrameLayout frameLayout, TextView textView, ImageView imageView, ImageView imageView2, TextView textView2) {
        this.f25653a = 13;
        this.d = materialCardView;
        this.e = frameLayout;
        this.b = textView;
        this.f = imageView;
        this.g = imageView2;
        this.c = textView2;
    }

    public pu1(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f25653a = 8;
        this.d = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.e = textView3;
        this.f = textView4;
        this.g = textView5;
    }

    public /* synthetic */ pu1(ViewGroup viewGroup, View view, View view2, View view3, Object obj, View view4, int i) {
        this.f25653a = i;
        this.d = viewGroup;
        this.e = view;
        this.f = view2;
        this.g = view3;
        this.b = obj;
        this.c = view4;
    }
}
