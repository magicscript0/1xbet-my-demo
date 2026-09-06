package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class jsv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15878a;
    public final TextView b;
    public final TextView c;

    public jsv(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f15878a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f15878a;
    }
}
