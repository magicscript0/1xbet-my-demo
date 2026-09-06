package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class e6k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6799a;
    public final LinearLayout b;
    public final ImageView c;
    public final FrameLayout d;
    public final TextView e;

    public e6k0(ConstraintLayout constraintLayout, LinearLayout linearLayout, ImageView imageView, FrameLayout frameLayout, TextView textView) {
        this.f6799a = constraintLayout;
        this.b = linearLayout;
        this.c = imageView;
        this.d = frameLayout;
        this.e = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f6799a;
    }
}
