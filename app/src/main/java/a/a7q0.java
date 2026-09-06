package a;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes2.dex */
public final class a7q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s5a f357a;
    public final ImageView b;

    public a7q0(s5a s5aVar, ImageView imageView) {
        this.f357a = s5aVar;
        this.b = imageView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f357a;
    }
}
