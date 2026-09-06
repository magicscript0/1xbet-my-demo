package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class xuv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38634a;
    public final Space b;
    public final ImageView c;
    public final TextView d;
    public final ImageView e;
    public final TextView f;
    public final TextView g;

    public xuv(ConstraintLayout constraintLayout, Space space, ImageView imageView, TextView textView, ImageView imageView2, TextView textView2, TextView textView3) {
        this.f38634a = constraintLayout;
        this.b = space;
        this.c = imageView;
        this.d = textView;
        this.e = imageView2;
        this.f = textView2;
        this.g = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f38634a;
    }
}
