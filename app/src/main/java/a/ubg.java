package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class ubg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f32886a;
    public final ImageView b;

    public ubg(FrameLayout frameLayout, ImageView imageView) {
        this.f32886a = frameLayout;
        this.b = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f32886a;
    }
}
