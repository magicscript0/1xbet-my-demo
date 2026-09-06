package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class wv6 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37018a;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;
    public final ImageView e;

    public wv6(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, ImageView imageView) {
        this.f37018a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = textView2;
        this.e = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37018a;
    }
}
