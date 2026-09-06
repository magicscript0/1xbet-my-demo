package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes6.dex */
public final class ku80 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f17564a;
    public final ImageView b;

    public ku80(FrameLayout frameLayout, ImageView imageView) {
        this.f17564a = frameLayout;
        this.b = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17564a;
    }
}
