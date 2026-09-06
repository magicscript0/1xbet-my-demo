package a;

import android.view.View;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.cells.middle.DsCellMiddleTitle;

/* JADX INFO: loaded from: classes5.dex */
public final class wov implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsSettingsCell f36736a;
    public final DsCellMiddleTitle b;

    public wov(DsSettingsCell dsSettingsCell, DsCellMiddleTitle dsCellMiddleTitle) {
        this.f36736a = dsSettingsCell;
        this.b = dsCellMiddleTitle;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36736a;
    }
}
