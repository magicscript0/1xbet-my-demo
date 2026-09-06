package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class a2g implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f108a;
    public final ImageView b;
    public final ImageView c;
    public final TextView d;

    public a2g(FrameLayout frameLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f108a = frameLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f108a;
    }
}
