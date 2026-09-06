package a;

import android.view.View;
import android.widget.LinearLayout;
import org.xplatform.feature.dayexpress.impl.presentation.view.ExpressCardBottomView;

/* JADX INFO: loaded from: classes6.dex */
public final class z2n implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f40617a;
    public final ExpressCardBottomView b;

    public z2n(LinearLayout linearLayout, ExpressCardBottomView expressCardBottomView) {
        this.f40617a = linearLayout;
        this.b = expressCardBottomView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f40617a;
    }
}
