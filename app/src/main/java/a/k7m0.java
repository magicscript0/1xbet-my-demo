package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class k7m0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f16554a;
    public final LinearLayout b;
    public final View c;
    public final TextView d;

    public k7m0(LinearLayout linearLayout, LinearLayout linearLayout2, View view, TextView textView) {
        this.f16554a = linearLayout;
        this.b = linearLayout2;
        this.c = view;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f16554a;
    }
}
