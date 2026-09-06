package a;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class osv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f23952a;
    public final ImageView b;

    public osv(ImageView imageView, ImageView imageView2) {
        this.f23952a = imageView;
        this.b = imageView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f23952a;
    }
}
