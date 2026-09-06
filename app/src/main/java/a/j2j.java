package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class j2j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f14676a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final View f;
    public final View g;
    public final View h;

    public j2j(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, View view, View view2, View view3) {
        this.f14676a = linearLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
        this.e = textView4;
        this.f = view;
        this.g = view2;
        this.h = view3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f14676a;
    }
}
