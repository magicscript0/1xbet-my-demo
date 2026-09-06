package a;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class rhj0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f28312a;
    public final Button b;
    public final Button c;
    public final ImageView d;

    public rhj0(ConstraintLayout constraintLayout, Button button, Button button2, ImageView imageView) {
        this.f28312a = constraintLayout;
        this.b = button;
        this.c = button2;
        this.d = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f28312a;
    }
}
