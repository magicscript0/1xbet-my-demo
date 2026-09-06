package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class jve implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f15990a;
    public final FrameLayout b;
    public final ImageView c;
    public final ConstraintLayout d;
    public final TextView e;
    public final TextView f;
    public final TextView g;

    public jve(LinearLayout linearLayout, FrameLayout frameLayout, ImageView imageView, ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f15990a = linearLayout;
        this.b = frameLayout;
        this.c = imageView;
        this.d = constraintLayout;
        this.e = textView;
        this.f = textView2;
        this.g = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f15990a;
    }
}
