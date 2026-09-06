package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class jov implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15704a;
    public final TextView b;
    public final TextView c;
    public final TextView d;

    public jov(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f15704a = linearLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f15704a;
    }
}
