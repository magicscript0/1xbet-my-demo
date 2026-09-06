package a;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class qbq0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f26446a;
    public final ImageView b;
    public final ImageView c;

    public qbq0(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2) {
        this.f26446a = constraintLayout;
        this.b = imageView;
        this.c = imageView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f26446a;
    }
}
