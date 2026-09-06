package a;

import android.view.View;
import android.widget.GridLayout;
import org.xplatform.spin_and_win.presentation.views.SpinAndWinButton;

/* JADX INFO: loaded from: classes5.dex */
public final class e8b implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GridLayout f6878a;
    public final GridLayout b;
    public final SpinAndWinButton c;
    public final SpinAndWinButton d;
    public final SpinAndWinButton e;
    public final SpinAndWinButton f;
    public final SpinAndWinButton g;
    public final SpinAndWinButton h;

    public e8b(GridLayout gridLayout, GridLayout gridLayout2, SpinAndWinButton spinAndWinButton, SpinAndWinButton spinAndWinButton2, SpinAndWinButton spinAndWinButton3, SpinAndWinButton spinAndWinButton4, SpinAndWinButton spinAndWinButton5, SpinAndWinButton spinAndWinButton6) {
        this.f6878a = gridLayout;
        this.b = gridLayout2;
        this.c = spinAndWinButton;
        this.d = spinAndWinButton2;
        this.e = spinAndWinButton3;
        this.f = spinAndWinButton4;
        this.g = spinAndWinButton5;
        this.h = spinAndWinButton6;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f6878a;
    }
}
