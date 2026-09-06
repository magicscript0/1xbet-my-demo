package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class iqv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f14163a;
    public final ImageView b;
    public final TextView c;
    public final View d;

    public iqv(LinearLayout linearLayout, ImageView imageView, TextView textView, View view) {
        this.f14163a = linearLayout;
        this.b = imageView;
        this.c = textView;
        this.d = view;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f14163a;
    }
}
