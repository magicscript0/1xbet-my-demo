package a;

import android.view.View;
import org.xplatform.cyber.game.universal.impl.presentation.seka.SyntheticSekaView;

/* JADX INFO: loaded from: classes6.dex */
public final class l5k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SyntheticSekaView f18051a;
    public final SyntheticSekaView b;

    public l5k0(SyntheticSekaView syntheticSekaView, SyntheticSekaView syntheticSekaView2) {
        this.f18051a = syntheticSekaView;
        this.b = syntheticSekaView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f18051a;
    }
}
