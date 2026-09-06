package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class zuv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f41867a;
    public final TextView b;
    public final ImageView c;
    public final ImageView d;
    public final TextView e;

    public zuv(LinearLayout linearLayout, TextView textView, ImageView imageView, ImageView imageView2, TextView textView2) {
        this.f41867a = linearLayout;
        this.b = textView;
        this.c = imageView;
        this.d = imageView2;
        this.e = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f41867a;
    }
}
