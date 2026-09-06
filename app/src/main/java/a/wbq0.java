package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes6.dex */
public final class wbq0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f36140a;
    public final ImageView b;
    public final TextView c;

    public wbq0(FrameLayout frameLayout, ImageView imageView, TextView textView) {
        this.f36140a = frameLayout;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36140a;
    }
}
