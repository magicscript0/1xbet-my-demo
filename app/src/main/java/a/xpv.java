package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.cells.middle.DsCellMiddleTitle;

/* JADX INFO: loaded from: classes5.dex */
public final class xpv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsSettingsCell f38417a;

    public xpv(DsSettingsCell dsSettingsCell) {
        this.f38417a = dsSettingsCell;
    }

    public static xpv a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_delete_account, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        DsSettingsCell dsSettingsCell = (DsSettingsCell) viewInflate;
        if (((DsCellMiddleTitle) pq50.G(viewInflate, R.id.mcLogOut)) != null) {
            return new xpv(dsSettingsCell);
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.mcLogOut)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f38417a;
    }
}
