package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.bottom_sheet.presets.DsPresetButton;
import org.xplatform.uikit.components.bottom_sheet.presets.DsPresetTitle;

/* JADX INFO: loaded from: classes2.dex */
public final class q3j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f26071a;
    public final DsPresetButton b;
    public final DsPresetButton c;
    public final DsPresetButton d;
    public final obk e;
    public final pbk f;
    public final DsPresetTitle g;

    public q3j(LinearLayout linearLayout, DsPresetButton dsPresetButton, DsPresetButton dsPresetButton2, DsPresetButton dsPresetButton3, obk obkVar, pbk pbkVar, DsPresetTitle dsPresetTitle) {
        this.f26071a = linearLayout;
        this.b = dsPresetButton;
        this.c = dsPresetButton2;
        this.d = dsPresetButton3;
        this.e = obkVar;
        this.f = pbkVar;
        this.g = dsPresetTitle;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f26071a;
    }
}
