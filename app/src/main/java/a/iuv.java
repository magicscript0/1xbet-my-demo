package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class iuv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f14338a;
    public final TextView b;

    public iuv(FrameLayout frameLayout, TextView textView) {
        this.f14338a = frameLayout;
        this.b = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f14338a;
    }
}
