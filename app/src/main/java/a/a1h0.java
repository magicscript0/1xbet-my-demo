package a;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.xbet.client.eg.R;
import org.xplatform.cyber.game.universal.impl.presentation.cardfootball.views.CardFootballAttackCardView;
import org.xplatform.cyber.game.universal.impl.presentation.cardfootball.views.CardFootballFieldView;
import org.xplatform.cyber.game.universal.impl.presentation.russianlotto.view.RussianLottoBiletNumbersView;
import org.xplatform.cyber.game.universal.impl.presentation.russianlotto.view.RussianLottoCounterfoilView;
import org.xplatform.uikit.components.team_logo.DsTeamLogo;

/* JADX INFO: loaded from: classes3.dex */
public final class a1h0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66a;
    public final ViewGroup b;
    public final View c;
    public final View d;

    public a1h0(ConstraintLayout constraintLayout, ComposeView composeView, TextView textView) {
        this.f66a = 9;
        this.b = constraintLayout;
        this.d = composeView;
        this.c = textView;
    }

    public static a1h0 a(View view) {
        int i = R.id.russianLottoBiletCounterfoil;
        RussianLottoCounterfoilView russianLottoCounterfoilView = (RussianLottoCounterfoilView) pq50.G(view, R.id.russianLottoBiletCounterfoil);
        if (russianLottoCounterfoilView != null) {
            i = R.id.russianLottoBiletNumbers;
            RussianLottoBiletNumbersView russianLottoBiletNumbersView = (RussianLottoBiletNumbersView) pq50.G(view, R.id.russianLottoBiletNumbers);
            if (russianLottoBiletNumbersView != null) {
                return new a1h0((LinearLayout) view, russianLottoCounterfoilView, russianLottoBiletNumbersView, 3);
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static a1h0 b(View view) {
        int i = R.id.ivTeamIcon;
        DsTeamLogo dsTeamLogo = (DsTeamLogo) pq50.G(view, R.id.ivTeamIcon);
        if (dsTeamLogo != null) {
            i = R.id.tvTeamTitle;
            TextView textView = (TextView) pq50.G(view, R.id.tvTeamTitle);
            if (textView != null) {
                return new a1h0((LinearLayout) view, dsTeamLogo, textView, 4);
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    public static a1h0 c(View view) {
        int i = R.id.view1;
        View viewG = pq50.G(view, R.id.view1);
        if (viewG != null) {
            i = R.id.view2;
            View viewG2 = pq50.G(view, R.id.view2);
            if (viewG2 != null) {
                return new a1h0((LinearLayout) view, viewG, viewG2, 5);
            }
        }
        oiw.r("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f66a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                return (ConstraintLayout) viewGroup;
            case 1:
                return (CardFootballAttackCardView) viewGroup;
            case 2:
                return (CardFootballFieldView) viewGroup;
            case 3:
                return (LinearLayout) viewGroup;
            case 4:
                return (LinearLayout) viewGroup;
            case 5:
                return (LinearLayout) viewGroup;
            case 6:
                return (LinearLayout) viewGroup;
            case 7:
                return (FrameLayout) viewGroup;
            case 8:
                return (LinearLayout) viewGroup;
            case 9:
                return (ConstraintLayout) viewGroup;
            case 10:
                return (ConstraintLayout) viewGroup;
            default:
                return (org.xplatform.ui_core.viewcomponents.smart_background.e) viewGroup;
        }
    }

    public /* synthetic */ a1h0(ViewGroup viewGroup, View view, View view2, int i) {
        this.f66a = i;
        this.b = viewGroup;
        this.c = view;
        this.d = view2;
    }

    public a1h0(CardFootballFieldView cardFootballFieldView, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageView imageView7, ImageView imageView8) {
        this.f66a = 2;
        this.b = cardFootballFieldView;
        this.c = imageView;
        this.d = imageView2;
    }
}
