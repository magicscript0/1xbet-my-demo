package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.cells.DsSettingsCell;

/* JADX INFO: loaded from: classes3.dex */
public final class e2j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6600a;
    public final DsSettingsCell b;
    public final DsSettingsCell c;

    public e2j(LinearLayout linearLayout, DsSettingsCell dsSettingsCell, DsSettingsCell dsSettingsCell2) {
        this.f6600a = linearLayout;
        this.b = dsSettingsCell;
        this.c = dsSettingsCell2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f6600a;
    }
}
