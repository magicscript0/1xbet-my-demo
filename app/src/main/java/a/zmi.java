package a;

import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class zmi implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f41494a;
    public final LinearLayout b;

    public zmi(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.f41494a = linearLayout;
        this.b = linearLayout2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f41494a;
    }
}
