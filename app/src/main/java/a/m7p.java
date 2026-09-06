package a;

import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.bonus_games.impl.lottery.presentation.views.LotteryView;

/* JADX INFO: loaded from: classes3.dex */
public final class m7p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f19797a;
    public final LotteryView b;

    public m7p(FrameLayout frameLayout, LotteryView lotteryView) {
        this.f19797a = frameLayout;
        this.b = lotteryView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f19797a;
    }
}
