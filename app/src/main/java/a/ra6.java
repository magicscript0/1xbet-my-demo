package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;

/* JADX INFO: loaded from: classes5.dex */
public final class ra6 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f27984a;
    public final ImageView b;
    public final TextView c;
    public final ImageView d;
    public final TextView e;
    public final Guideline f;

    public ra6(ConstraintLayout constraintLayout, ImageView imageView, TextView textView, ImageView imageView2, TextView textView2, Guideline guideline) {
        this.f27984a = constraintLayout;
        this.b = imageView;
        this.c = textView;
        this.d = imageView2;
        this.e = textView2;
        this.f = guideline;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f27984a;
    }
}
