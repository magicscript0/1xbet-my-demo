package a;

import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class fu1 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f9462a;
    public final LinearLayout b;

    public fu1(LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.f9462a = linearLayout;
        this.b = linearLayout2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9462a;
    }
}
