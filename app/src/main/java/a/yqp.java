package a;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class yqp implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40090a = 1;
    public final ConstraintLayout b;
    public final ImageView c;

    public yqp(ConstraintLayout constraintLayout, ImageView imageView) {
        this.b = constraintLayout;
        this.c = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        switch (this.f40090a) {
            case 0:
                break;
        }
        return this.b;
    }

    public yqp(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2) {
        this.b = constraintLayout;
        this.c = imageView2;
    }
}
