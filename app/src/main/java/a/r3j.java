package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes5.dex */
public final class r3j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f27668a;
    public final ImageView b;
    public final ImageView c;

    public r3j(FrameLayout frameLayout, ImageView imageView, ImageView imageView2) {
        this.f27668a = frameLayout;
        this.b = imageView;
        this.c = imageView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f27668a;
    }
}
