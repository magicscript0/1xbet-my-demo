package a;

import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class lmi implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f18799a;
    public final LinearLayout b;

    public lmi(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.f18799a = linearLayout;
        this.b = linearLayout2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f18799a;
    }
}
