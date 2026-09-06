package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.cells.right.DsCellRightSwitch;

/* JADX INFO: loaded from: classes2.dex */
public final class wvv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f37050a;
    public final DsCellRightSwitch b;

    public wvv(LinearLayout linearLayout, DsCellRightSwitch dsCellRightSwitch) {
        this.f37050a = linearLayout;
        this.b = dsCellRightSwitch;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37050a;
    }
}
