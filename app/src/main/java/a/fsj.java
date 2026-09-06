package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class fsj implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f9390a;
    public final ImageView b;

    public fsj(FrameLayout frameLayout, ImageView imageView) {
        this.f9390a = frameLayout;
        this.b = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9390a;
    }
}
