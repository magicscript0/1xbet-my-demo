package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: loaded from: classes3.dex */
public final class fzw implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f9715a;
    public final CircularProgressIndicator b;
    public final TextView c;
    public final TextView d;

    public fzw(FrameLayout frameLayout, CircularProgressIndicator circularProgressIndicator, TextView textView, TextView textView2) {
        this.f9715a = frameLayout;
        this.b = circularProgressIndicator;
        this.c = textView;
        this.d = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9715a;
    }
}
