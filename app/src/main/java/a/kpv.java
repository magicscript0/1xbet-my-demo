package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class kpv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f17378a;
    public final ImageView b;
    public final TextView c;
    public final TextView d;
    public final View e;
    public final View f;

    public kpv(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, View view, View view2) {
        this.f17378a = constraintLayout;
        this.b = imageView;
        this.c = textView;
        this.d = textView2;
        this.e = view;
        this.f = view2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17378a;
    }
}
