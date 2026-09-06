package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class yuv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f40269a;
    public final ImageView b;
    public final TextView c;

    public yuv(LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f40269a = linearLayout;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f40269a;
    }
}
