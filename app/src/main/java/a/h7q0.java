package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class h7q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f11712a;
    public final ImageView b;
    public final FrameLayout c;
    public final TextView d;

    public h7q0(FrameLayout frameLayout, ImageView imageView, FrameLayout frameLayout2, TextView textView) {
        this.f11712a = frameLayout;
        this.b = imageView;
        this.c = frameLayout2;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f11712a;
    }
}
