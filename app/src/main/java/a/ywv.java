package a;

import android.view.View;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.cells.middle.DsCellMiddleTitle;

/* JADX INFO: loaded from: classes3.dex */
public final class ywv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsSettingsCell f40362a;
    public final DsCellMiddleTitle b;

    public ywv(DsSettingsCell dsSettingsCell, DsCellMiddleTitle dsCellMiddleTitle) {
        this.f40362a = dsSettingsCell;
        this.b = dsCellMiddleTitle;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f40362a;
    }
}
