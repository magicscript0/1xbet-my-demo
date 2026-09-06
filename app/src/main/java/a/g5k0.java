package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import org.xplatform.cyber.game.universal.impl.presentation.roulette.gamefield.RouletteView;

/* JADX INFO: loaded from: classes3.dex */
public final class g5k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RouletteView f9981a;
    public final ImageView b;
    public final TextView c;

    public g5k0(RouletteView rouletteView, ImageView imageView, TextView textView) {
        this.f9981a = rouletteView;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9981a;
    }
}
