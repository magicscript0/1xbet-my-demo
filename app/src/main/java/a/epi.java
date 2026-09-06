package a;

import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class epi implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7654a;
    public final LinearLayout b;

    public epi(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.f7654a = linearLayout;
        this.b = linearLayout2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f7654a;
    }
}
