package a;

import android.view.View;
import org.xplatform.cyber.game.universal.impl.presentation.victoryformula.VictoryFormulaView;

/* JADX INFO: loaded from: classes6.dex */
public final class k6k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VictoryFormulaView f16505a;
    public final VictoryFormulaView b;

    public k6k0(VictoryFormulaView victoryFormulaView, VictoryFormulaView victoryFormulaView2) {
        this.f16505a = victoryFormulaView;
        this.b = victoryFormulaView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f16505a;
    }
}
