package a;

import android.view.View;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.cells.middle.DsCellMiddleTitle;

/* JADX INFO: loaded from: classes4.dex */
public final class unv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsSettingsCell f33434a;
    public final DsCellMiddleTitle b;
    public final DsSettingsCell c;

    public unv(DsSettingsCell dsSettingsCell, DsSettingsCell dsSettingsCell2, DsCellMiddleTitle dsCellMiddleTitle) {
        this.f33434a = dsSettingsCell;
        this.b = dsCellMiddleTitle;
        this.c = dsSettingsCell2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f33434a;
    }
}
