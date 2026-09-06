package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class qbo implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f26442a;
    public final ImageView b;
    public final TextView c;

    public qbo(ConstraintLayout constraintLayout, ImageView imageView, TextView textView) {
        this.f26442a = constraintLayout;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f26442a;
    }
}
