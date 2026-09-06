package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.cells.left.DsCellLeftIcon;
import org.xplatform.uikit.components.cells.middle.DsCellMiddleTitle;
import org.xplatform.uikit.components.cells.right.DsCellRightSwitch;

/* JADX INFO: loaded from: classes5.dex */
public final class kvv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsSettingsCell f17625a;
    public final DsCellLeftIcon b;
    public final DsCellMiddleTitle c;
    public final DsCellRightSwitch d;
    public final DsSettingsCell e;

    public kvv(DsSettingsCell dsSettingsCell, DsCellLeftIcon dsCellLeftIcon, DsCellMiddleTitle dsCellMiddleTitle, DsCellRightSwitch dsCellRightSwitch, DsSettingsCell dsSettingsCell2) {
        this.f17625a = dsSettingsCell;
        this.b = dsCellLeftIcon;
        this.c = dsCellMiddleTitle;
        this.d = dsCellRightSwitch;
        this.e = dsSettingsCell2;
    }

    public static kvv a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_settings_toggle, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.cliIcon;
        DsCellLeftIcon dsCellLeftIcon = (DsCellLeftIcon) pq50.G(viewInflate, R.id.cliIcon);
        if (dsCellLeftIcon != null) {
            i = R.id.cmtTitle;
            DsCellMiddleTitle dsCellMiddleTitle = (DsCellMiddleTitle) pq50.G(viewInflate, R.id.cmtTitle);
            if (dsCellMiddleTitle != null) {
                i = R.id.crsToggle;
                DsCellRightSwitch dsCellRightSwitch = (DsCellRightSwitch) pq50.G(viewInflate, R.id.crsToggle);
                if (dsCellRightSwitch != null) {
                    DsSettingsCell dsSettingsCell = (DsSettingsCell) viewInflate;
                    return new kvv(dsSettingsCell, dsCellLeftIcon, dsCellMiddleTitle, dsCellRightSwitch, dsSettingsCell);
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17625a;
    }
}
