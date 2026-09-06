package a;

import android.view.View;
import kotlin.jvm.functions.Function1;
import org.xplatform.apple_fortune.presentation.views.AppleFortuneGameView;
import org.xplatform.dragons_gold.presentation.views.DragonsGoldGameView;
import org.xplatform.eastern_nights.presentation.views.EasternNightsGameView;
import org.xplatform.feature.dayexpress.impl.presentation.view.ExpressCardBottomView;
import org.xplatform.uikit_sport.eventcard.bottom.EventCardBottomInfo;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qr3 implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27110a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ qr3(Function1 function1, int i) {
        this.f27110a = i;
        this.b = function1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f27110a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                int i2 = AppleFortuneGameView.t;
                function1.invoke(view);
                break;
            case 1:
                int i3 = DragonsGoldGameView.u;
                function1.invoke(view);
                break;
            case 2:
                int i4 = EasternNightsGameView.u;
                function1.invoke(view);
                break;
            case 3:
                int i5 = EventCardBottomInfo.r;
                view.getClass();
                function1.invoke(view);
                break;
            case 4:
                int i6 = EventCardBottomInfo.r;
                view.getClass();
                function1.invoke(view);
                break;
            case 5:
                int i7 = ExpressCardBottomView.r;
                function1.invoke(view);
                break;
            case 6:
                function1.invoke(view);
                break;
            default:
                function1.invoke(view);
                break;
        }
    }
}
