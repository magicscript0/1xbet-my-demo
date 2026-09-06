package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.cyber.game.core.presentation.dota.banpick.view.DotaBanPickHeroItemView;

/* JADX INFO: loaded from: classes3.dex */
public final class tlj implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f31715a;
    public final DotaBanPickHeroItemView b;
    public final DotaBanPickHeroItemView c;

    public tlj(LinearLayout linearLayout, DotaBanPickHeroItemView dotaBanPickHeroItemView, DotaBanPickHeroItemView dotaBanPickHeroItemView2) {
        this.f31715a = linearLayout;
        this.b = dotaBanPickHeroItemView;
        this.c = dotaBanPickHeroItemView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f31715a;
    }
}
