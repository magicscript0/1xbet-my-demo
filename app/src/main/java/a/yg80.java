package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.cyber.game.universal.impl.presentation.powerofpower.table.PowerOfPowerColumnView;
import org.xplatform.cyber.game.universal.impl.presentation.powerofpower.table.PowerOfPowerScrollableTableView;

/* JADX INFO: loaded from: classes3.dex */
public final class yg80 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f39620a;
    public final PowerOfPowerColumnView b;
    public final PowerOfPowerScrollableTableView c;

    public yg80(LinearLayout linearLayout, PowerOfPowerColumnView powerOfPowerColumnView, PowerOfPowerScrollableTableView powerOfPowerScrollableTableView) {
        this.f39620a = linearLayout;
        this.b = powerOfPowerColumnView;
        this.c = powerOfPowerScrollableTableView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f39620a;
    }
}
