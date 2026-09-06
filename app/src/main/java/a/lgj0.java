package a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.bottom_sheet.presets.DsPresetButton;
import org.xplatform.uikit.components.bottom_sheet.presets.DsPresetSpacing;
import org.xplatform.uikit.components.bottom_sheet.presets.DsPresetTextFieldBasic;

/* JADX INFO: loaded from: classes4.dex */
public final class lgj0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f18550a;
    public final DsPresetSpacing b;
    public final DsPresetTextFieldBasic c;
    public final DsPresetButton d;
    public final DsPresetSpacing e;

    public lgj0(LinearLayout linearLayout, DsPresetSpacing dsPresetSpacing, DsPresetTextFieldBasic dsPresetTextFieldBasic, DsPresetButton dsPresetButton, DsPresetSpacing dsPresetSpacing2) {
        this.f18550a = linearLayout;
        this.b = dsPresetSpacing;
        this.c = dsPresetTextFieldBasic;
        this.d = dsPresetButton;
        this.e = dsPresetSpacing2;
    }

    public static lgj0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.sum_editor_bottom_sheet, (ViewGroup) null, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        int i = R.id.bottomSpace;
        DsPresetSpacing dsPresetSpacing = (DsPresetSpacing) pq50.G(viewInflate, R.id.bottomSpace);
        if (dsPresetSpacing != null) {
            i = R.id.editSum;
            DsPresetTextFieldBasic dsPresetTextFieldBasic = (DsPresetTextFieldBasic) pq50.G(viewInflate, R.id.editSum);
            if (dsPresetTextFieldBasic != null) {
                i = R.id.saveButton;
                DsPresetButton dsPresetButton = (DsPresetButton) pq50.G(viewInflate, R.id.saveButton);
                if (dsPresetButton != null) {
                    i = R.id.topSpace;
                    DsPresetSpacing dsPresetSpacing2 = (DsPresetSpacing) pq50.G(viewInflate, R.id.topSpace);
                    if (dsPresetSpacing2 != null) {
                        return new lgj0(linearLayout, dsPresetSpacing, dsPresetTextFieldBasic, dsPresetButton, dsPresetSpacing2);
                    }
                }
            }
        }
        oiw.r("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f18550a;
    }
}
