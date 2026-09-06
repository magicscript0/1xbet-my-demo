package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.xplatform.ui_core.viewcomponents.imageview.RoundCornerImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class ysv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f40185a;
    public final RoundCornerImageView b;
    public final TextView c;

    public ysv(FrameLayout frameLayout, RoundCornerImageView roundCornerImageView, TextView textView) {
        this.f40185a = frameLayout;
        this.b = roundCornerImageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f40185a;
    }
}
