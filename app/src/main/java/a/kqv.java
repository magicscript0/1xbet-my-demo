package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class kqv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f17416a;
    public final ImageView b;
    public final ImageView c;
    public final TextView d;

    public kqv(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f17416a = constraintLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17416a;
    }
}
