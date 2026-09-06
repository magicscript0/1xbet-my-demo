package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class acg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f567a;
    public final ImageView b;

    public acg(FrameLayout frameLayout, ImageView imageView) {
        this.f567a = frameLayout;
        this.b = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f567a;
    }
}
