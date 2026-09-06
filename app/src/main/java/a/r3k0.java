package a;

import android.view.View;
import org.xplatform.cyber.game.universal.impl.presentation.indianpoker.SyntheticIndianPokerView;

/* JADX INFO: loaded from: classes3.dex */
public final class r3k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SyntheticIndianPokerView f27670a;
    public final SyntheticIndianPokerView b;

    public r3k0(SyntheticIndianPokerView syntheticIndianPokerView, SyntheticIndianPokerView syntheticIndianPokerView2) {
        this.f27670a = syntheticIndianPokerView;
        this.b = syntheticIndianPokerView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f27670a;
    }
}
