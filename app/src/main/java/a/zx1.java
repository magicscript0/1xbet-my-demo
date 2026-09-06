package a;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class zx1 extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final by1 f41962a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx1(Context context, by1 by1Var) {
        super(context, null);
        context.getClass();
        this.f41962a = by1Var;
        setOrientation(1);
        int iOrdinal = by1Var.ordinal();
        if (iOrdinal == 0) {
            LayoutInflater.from(context).inflate(R.layout.aggregator_tournament_prize_icon_s_shimmer, this);
            setPaddingRelative(getResources().getDimensionPixelSize(R.dimen.medium_horizontal_margin_dynamic), getPaddingTop(), getResources().getDimensionPixelSize(R.dimen.medium_horizontal_margin_dynamic), getPaddingBottom());
            return;
        }
        if (iOrdinal == 1) {
            LayoutInflater.from(context).inflate(R.layout.aggregator_tournament_prize_icon_l_shimmer, this);
            return;
        }
        if (iOrdinal == 2) {
            LayoutInflater.from(context).inflate(R.layout.aggregator_tournament_prize_number_shimmer, this);
            return;
        }
        if (iOrdinal != 3) {
            oyd.a();
            throw null;
        }
        LayoutInflater.from(context).inflate(R.layout.aggregator_tournament_prize_illustration_shimmer, this);
        setPaddingRelative(getResources().getDimensionPixelSize(R.dimen.medium_horizontal_margin_dynamic), getPaddingTop(), getResources().getDimensionPixelSize(R.dimen.medium_horizontal_margin_dynamic), getPaddingBottom());
    }

    public final by1 getStyle() {
        return this.f41962a;
    }
}
