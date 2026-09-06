package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.cells.DsSettingsCell;
import org.xplatform.uikit.components.separator.DsSeparator;

/* JADX INFO: loaded from: classes3.dex */
public final class did implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f5707a;
    public final DsSettingsCell b;
    public final DsSettingsCell c;
    public final DsSettingsCell d;
    public final DsSettingsCell e;
    public final DsSeparator f;
    public final DsSeparator g;
    public final DsSeparator h;

    public did(LinearLayout linearLayout, DsSettingsCell dsSettingsCell, DsSettingsCell dsSettingsCell2, DsSettingsCell dsSettingsCell3, DsSettingsCell dsSettingsCell4, DsSeparator dsSeparator, DsSeparator dsSeparator2, DsSeparator dsSeparator3) {
        this.f5707a = linearLayout;
        this.b = dsSettingsCell;
        this.c = dsSettingsCell2;
        this.d = dsSettingsCell3;
        this.e = dsSettingsCell4;
        this.f = dsSeparator;
        this.g = dsSeparator2;
        this.h = dsSeparator3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f5707a;
    }
}
