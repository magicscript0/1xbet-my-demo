package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.cells.right.DsCellRightLabel;
import org.xplatform.uikit.components.cells.right.DsCellRightRadioButton;

/* JADX INFO: loaded from: classes4.dex */
public final class vwv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f35457a;
    public final DsSettingsCell b;
    public final DsCellRightRadioButton c;
    public final DsCellRightLabel d;
    public final DsSettingsCell e;
    public final DsCellRightLabel f;
    public final DsSettingsCell g;

    public vwv(LinearLayout linearLayout, DsSettingsCell dsSettingsCell, DsCellRightRadioButton dsCellRightRadioButton, DsCellRightLabel dsCellRightLabel, DsSettingsCell dsSettingsCell2, DsCellRightLabel dsCellRightLabel2, DsSettingsCell dsSettingsCell3) {
        this.f35457a = linearLayout;
        this.b = dsSettingsCell;
        this.c = dsCellRightRadioButton;
        this.d = dsCellRightLabel;
        this.e = dsSettingsCell2;
        this.f = dsCellRightLabel2;
        this.g = dsSettingsCell3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f35457a;
    }
}
