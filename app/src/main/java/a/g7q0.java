package a;

import android.view.View;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.cells.DsShimmerCell;

/* JADX INFO: loaded from: classes5.dex */
public final class g7q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsSettingsCell f10078a;
    public final DsShimmerCell b;

    public g7q0(DsSettingsCell dsSettingsCell, DsShimmerCell dsShimmerCell) {
        this.f10078a = dsSettingsCell;
        this.b = dsShimmerCell;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f10078a;
    }
}
