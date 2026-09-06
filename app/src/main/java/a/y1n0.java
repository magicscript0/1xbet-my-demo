package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class y1n0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f38948a;
    public final TextView b;
    public final TextView c;

    public y1n0(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f38948a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f38948a;
    }
}
