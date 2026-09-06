package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class wuv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f37004a;
    public final TextView b;
    public final TextView c;

    public wuv(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f37004a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37004a;
    }
}
