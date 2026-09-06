package a;

import android.view.View;
import android.widget.ImageView;
import org.xplatform.ui_core.viewcomponents.layouts.frame.CircleBorderImageView;

/* JADX INFO: loaded from: classes6.dex */
public final class bzu implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CircleBorderImageView f3237a;
    public final View b;
    public final ImageView c;
    public final View d;

    public bzu(CircleBorderImageView circleBorderImageView, View view, ImageView imageView, View view2) {
        this.f3237a = circleBorderImageView;
        this.b = view;
        this.c = imageView;
        this.d = view2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f3237a;
    }
}
