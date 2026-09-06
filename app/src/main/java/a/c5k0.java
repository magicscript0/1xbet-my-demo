package a;

import android.view.View;
import org.xplatform.cyber.game.universal.impl.presentation.roulette.gamefield.RouletteView;

/* JADX INFO: loaded from: classes3.dex */
public final class c5k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RouletteView f3494a;
    public final RouletteView b;

    public c5k0(RouletteView rouletteView, RouletteView rouletteView2) {
        this.f3494a = rouletteView;
        this.b = rouletteView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f3494a;
    }
}
