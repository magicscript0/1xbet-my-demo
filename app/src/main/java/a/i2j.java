package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class i2j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f13072a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final View e;

    public i2j(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, View view) {
        this.f13072a = linearLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
        this.e = view;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f13072a;
    }
}
