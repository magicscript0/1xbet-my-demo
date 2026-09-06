package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import org.xplatform.ui_core.viewcomponents.views.FixedSelectionTextView;

/* JADX INFO: loaded from: classes6.dex */
public final class dni implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f5942a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final ConstraintLayout e;
    public final ImageView f;
    public final TextView g;
    public final TextView h;
    public final FixedSelectionTextView i;
    public final TextView j;

    public dni(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ImageView imageView3, ConstraintLayout constraintLayout2, ImageView imageView4, TextView textView, TextView textView2, FixedSelectionTextView fixedSelectionTextView, TextView textView3) {
        this.f5942a = constraintLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = imageView3;
        this.e = constraintLayout2;
        this.f = imageView4;
        this.g = textView;
        this.h = textView2;
        this.i = fixedSelectionTextView;
        this.j = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f5942a;
    }
}
