package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class avv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f1445a;
    public final Space b;
    public final TextView c;
    public final ImageView d;
    public final ImageView e;
    public final TextView f;

    public avv(ConstraintLayout constraintLayout, Space space, TextView textView, ImageView imageView, ImageView imageView2, TextView textView2) {
        this.f1445a = constraintLayout;
        this.b = space;
        this.c = textView;
        this.d = imageView;
        this.e = imageView2;
        this.f = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f1445a;
    }
}
