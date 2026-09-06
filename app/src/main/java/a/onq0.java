package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.cells.DsSettingsCell;

/* JADX INFO: loaded from: classes2.dex */
public final class onq0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f23723a;
    public final DsSettingsCell b;
    public final DsSettingsCell c;

    public onq0(LinearLayout linearLayout, DsSettingsCell dsSettingsCell, DsSettingsCell dsSettingsCell2) {
        this.f23723a = linearLayout;
        this.b = dsSettingsCell;
        this.c = dsSettingsCell2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f23723a;
    }
}
