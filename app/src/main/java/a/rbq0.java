package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class rbq0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f28063a;
    public final ImageView b;
    public final TextView c;

    public rbq0(FrameLayout frameLayout, ImageView imageView, TextView textView) {
        this.f28063a = frameLayout;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f28063a;
    }
}
