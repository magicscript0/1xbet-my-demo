package a;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: loaded from: classes5.dex */
public final class f6k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f8409a;
    public final ShapeableImageView b;

    public f6k0(FrameLayout frameLayout, ShapeableImageView shapeableImageView) {
        this.f8409a = frameLayout;
        this.b = shapeableImageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f8409a;
    }
}
