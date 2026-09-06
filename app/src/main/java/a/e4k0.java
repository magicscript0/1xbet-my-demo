package a;

import android.view.View;
import org.xplatform.cyber.game.universal.impl.presentation.powerofpower.timer.PowerOfPowerTimerView;

/* JADX INFO: loaded from: classes6.dex */
public final class e4k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PowerOfPowerTimerView f6702a;
    public final PowerOfPowerTimerView b;

    public e4k0(PowerOfPowerTimerView powerOfPowerTimerView, PowerOfPowerTimerView powerOfPowerTimerView2) {
        this.f6702a = powerOfPowerTimerView;
        this.b = powerOfPowerTimerView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f6702a;
    }
}
