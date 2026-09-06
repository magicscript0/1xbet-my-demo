package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import org.xplatform.ui_core.viewcomponents.loader.LoaderView;

/* JADX INFO: loaded from: classes6.dex */
public final class i9q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LoaderView f13410a;
    public final ImageView b;
    public final ImageView c;
    public final FrameLayout d;

    public i9q0(LoaderView loaderView, ImageView imageView, ImageView imageView2, FrameLayout frameLayout) {
        this.f13410a = loaderView;
        this.b = imageView;
        this.c = imageView2;
        this.d = frameLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f13410a;
    }
}
