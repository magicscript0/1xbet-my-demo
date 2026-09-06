package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class nsz implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f22347a;
    public final ImageView b;
    public final TextView c;

    public nsz(ConstraintLayout constraintLayout, ImageView imageView, TextView textView) {
        this.f22347a = constraintLayout;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f22347a;
    }
}
