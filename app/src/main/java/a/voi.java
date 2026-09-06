package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.ui_core.viewcomponents.views.FixedSelectionTextView;

/* JADX INFO: loaded from: classes5.dex */
public final class voi implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f35081a;
    public final FixedSelectionTextView b;

    public voi(LinearLayout linearLayout, FixedSelectionTextView fixedSelectionTextView) {
        this.f35081a = linearLayout;
        this.b = fixedSelectionTextView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f35081a;
    }
}
