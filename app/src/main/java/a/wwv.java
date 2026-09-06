package a;

import android.view.View;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.cells.middle.DsCellMiddleTitle;

/* JADX INFO: loaded from: classes3.dex */
public final class wwv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsSettingsCell f37093a;
    public final DsSettingsCell b;
    public final DsCellMiddleTitle c;

    public wwv(DsSettingsCell dsSettingsCell, DsSettingsCell dsSettingsCell2, DsCellMiddleTitle dsCellMiddleTitle) {
        this.f37093a = dsSettingsCell;
        this.b = dsSettingsCell2;
        this.c = dsCellMiddleTitle;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37093a;
    }
}
