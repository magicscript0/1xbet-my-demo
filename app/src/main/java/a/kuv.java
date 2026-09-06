package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.xplatform.ui_core.viewcomponents.imageview.RoundCornerImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class kuv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f17586a;
    public final FrameLayout b;
    public final RoundCornerImageView c;
    public final TextView d;
    public final TextView e;

    public kuv(FrameLayout frameLayout, FrameLayout frameLayout2, RoundCornerImageView roundCornerImageView, TextView textView, TextView textView2) {
        this.f17586a = frameLayout;
        this.b = frameLayout2;
        this.c = roundCornerImageView;
        this.d = textView;
        this.e = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17586a;
    }
}
