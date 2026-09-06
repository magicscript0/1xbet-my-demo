package a;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class jxt implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16099a;
    public final Button b;
    public final ImageView c;

    public jxt(ConstraintLayout constraintLayout, Button button, ImageView imageView) {
        this.f16099a = constraintLayout;
        this.b = button;
        this.c = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f16099a;
    }
}
