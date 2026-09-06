package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.uikit.components.bottom_sheet.presets.DsPresetTitle;

/* JADX INFO: loaded from: classes4.dex */
public final class le80 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f18453a;
    public final DsPresetTitle b;
    public final DsPresetTitle c;

    public le80(LinearLayout linearLayout, DsPresetTitle dsPresetTitle, DsPresetTitle dsPresetTitle2) {
        this.f18453a = linearLayout;
        this.b = dsPresetTitle;
        this.c = dsPresetTitle2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f18453a;
    }
}
