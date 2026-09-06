package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class wez implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f36283a;
    public final ImageView b;
    public final TextView c;

    public wez(ConstraintLayout constraintLayout, ImageView imageView, TextView textView) {
        this.f36283a = constraintLayout;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36283a;
    }
}
