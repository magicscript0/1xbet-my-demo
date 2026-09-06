package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class jyj0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16131a;
    public final LinearLayout b;
    public final ImageView c;
    public final TextView d;

    public jyj0(ConstraintLayout constraintLayout, LinearLayout linearLayout, ImageView imageView, TextView textView) {
        this.f16131a = constraintLayout;
        this.b = linearLayout;
        this.c = imageView;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f16131a;
    }
}
