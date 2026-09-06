package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class huv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f12736a;
    public final TextView b;
    public final TextView c;

    public huv(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f12736a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f12736a;
    }
}
