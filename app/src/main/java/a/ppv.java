package a;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class ppv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f25469a;
    public final ImageView b;

    public ppv(ConstraintLayout constraintLayout, ImageView imageView) {
        this.f25469a = constraintLayout;
        this.b = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f25469a;
    }
}
