package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class y2j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f38988a;
    public final View b;
    public final TextView c;
    public final TextView d;

    public y2j(LinearLayout linearLayout, View view, TextView textView, TextView textView2) {
        this.f38988a = linearLayout;
        this.b = view;
        this.c = textView;
        this.d = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f38988a;
    }
}
