package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class guv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f11126a;
    public final LinearLayout b;
    public final ImageView c;
    public final ImageView d;
    public final View e;
    public final TextView f;
    public final TextView g;

    public guv(ConstraintLayout constraintLayout, LinearLayout linearLayout, ImageView imageView, ImageView imageView2, View view, TextView textView, TextView textView2) {
        this.f11126a = constraintLayout;
        this.b = linearLayout;
        this.c = imageView;
        this.d = imageView2;
        this.e = view;
        this.f = textView;
        this.g = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f11126a;
    }
}
