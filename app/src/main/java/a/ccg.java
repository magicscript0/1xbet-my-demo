package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class ccg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f3816a;
    public final ImageView b;
    public final TextView c;
    public final View d;
    public final View e;

    public ccg(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, View view, View view2) {
        this.f3816a = constraintLayout;
        this.b = imageView;
        this.c = textView;
        this.d = view;
        this.e = view2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f3816a;
    }
}
