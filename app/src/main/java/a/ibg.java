package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class ibg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f13488a;
    public final ImageView b;
    public final FrameLayout c;
    public final TextView d;
    public final View e;
    public final View f;
    public final ImageView g;

    public ibg(ConstraintLayout constraintLayout, ImageView imageView, FrameLayout frameLayout, TextView textView, View view, View view2, ImageView imageView2) {
        this.f13488a = constraintLayout;
        this.b = imageView;
        this.c = frameLayout;
        this.d = textView;
        this.e = view;
        this.f = view2;
        this.g = imageView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f13488a;
    }
}
