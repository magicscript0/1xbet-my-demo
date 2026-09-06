package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class l5l0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f18053a;
    public final ImageView b;
    public final ImageView c;
    public final TextView d;

    public l5l0(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f18053a = linearLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f18053a;
    }
}
