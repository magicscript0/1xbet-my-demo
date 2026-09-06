package a;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class xc6 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37797a;
    public final ImageView b;
    public final View c;

    public xc6(ConstraintLayout constraintLayout, ImageView imageView, View view) {
        this.f37797a = constraintLayout;
        this.b = imageView;
        this.c = view;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37797a;
    }
}
