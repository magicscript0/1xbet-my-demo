package a;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class pbq0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f24821a;
    public final ImageView b;
    public final ImageView c;

    public pbq0(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2) {
        this.f24821a = constraintLayout;
        this.b = imageView;
        this.c = imageView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f24821a;
    }
}
