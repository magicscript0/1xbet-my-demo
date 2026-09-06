package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import org.xbet.client.eg.R;
import org.xplatform.cyber.game.universal.impl.presentation.cardfootball.views.CardFootballAttackCardView;
import org.xplatform.cyber.game.universal.impl.presentation.cardfootball.views.CardFootballPeriodView;
import org.xplatform.feature.balance_management.impl.presentation.view.TransactionCell;
import org.xplatform.ui_core.viewcomponents.layouts.constraint.ShimmerConstraintLayout;
import org.xplatform.uikit.components.buttons.DsButton;
import org.xplatform.uikit.components.cells.right.DsCellRightMediumLabel;
import org.xplatform.uikit.components.header.DsHeader;

/* JADX INFO: loaded from: classes2.dex */
public final class q08 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25927a;
    public final View b;
    public final Object c;

    public q08(CardFootballPeriodView cardFootballPeriodView, CardFootballAttackCardView cardFootballAttackCardView, CardFootballAttackCardView cardFootballAttackCardView2, CardFootballAttackCardView cardFootballAttackCardView3, CardFootballAttackCardView cardFootballAttackCardView4, CardFootballAttackCardView cardFootballAttackCardView5, CardFootballAttackCardView cardFootballAttackCardView6, TextView textView) {
        this.f25927a = 17;
        this.b = cardFootballPeriodView;
        this.c = textView;
    }

    public static q08 a(View view) {
        int i = R.id.header;
        DsHeader dsHeader = (DsHeader) pq50.G(view, R.id.header);
        if (dsHeader != null) {
            i = R.id.shimmer1;
            if (((LinearLayout) pq50.G(view, R.id.shimmer1)) != null) {
                i = R.id.shimmer2;
                if (((LinearLayout) pq50.G(view, R.id.shimmer2)) != null) {
                    i = R.id.shimmer3;
                    if (((LinearLayout) pq50.G(view, R.id.shimmer3)) != null) {
                        i = R.id.shimmer4;
                        if (((LinearLayout) pq50.G(view, R.id.shimmer4)) != null) {
                            i = R.id.shimmer5;
                            if (((LinearLayout) pq50.G(view, R.id.shimmer5)) != null) {
                                i = R.id.shimmer6;
                                if (((LinearLayout) pq50.G(view, R.id.shimmer6)) != null) {
                                    return new q08(12, (ConstraintLayout) view, dsHeader);
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

    public static q08 b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.vh_icon_column_header, viewGroup, false);
        ImageView imageView = (ImageView) pq50.G(viewInflate, R.id.imageView);
        if (imageView != null) {
            return new q08(20, (FrameLayout) viewInflate, imageView);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.imageView)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f25927a;
        View view = this.b;
        switch (i) {
            case 0:
                return (LinearLayout) view;
            case 1:
                return (org.xplatform.app_start.impl.presentation.view.content.loader.b) view;
            case 2:
                return (org.xplatform.app_start.impl.presentation.view.content.logo.b) view;
            case 3:
                return (org.xplatform.app_start.impl.presentation.view.content.partner.b) view;
            case 4:
                return (LinearLayout) view;
            case 5:
                return (DsCellRightMediumLabel) view;
            case 6:
                return (cy7) view;
            case 7:
                return (MaterialCardView) view;
            case 8:
                return (DsButton) view;
            case 9:
                return (FrameLayout) view;
            case 10:
                return (FrameLayout) view;
            case 11:
                return (LinearLayout) view;
            case 12:
                return (ConstraintLayout) view;
            case 13:
                return (FrameLayout) view;
            case 14:
                return (TransactionCell) view;
            case 15:
                return (LinearLayout) view;
            case CommonStatusCodes.CANCELED /* 16 */:
                return (LinearLayout) view;
            case 17:
                return (CardFootballPeriodView) view;
            case 18:
                return (ShimmerConstraintLayout) view;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return (ConstraintLayout) view;
            case 20:
                return (FrameLayout) view;
            case 21:
                return (FrameLayout) view;
            case 22:
                return (ImageView) view;
            case 23:
                return (ProgressBar) view;
            case 24:
                return (LinearLayout) view;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return (LinearLayout) view;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return (org.xplatform.ui_core.viewcomponents.smart_background.c) view;
            default:
                return (ConstraintLayout) view;
        }
    }

    public /* synthetic */ q08(int i, View view, Object obj) {
        this.f25927a = i;
        this.b = view;
        this.c = obj;
    }
}
