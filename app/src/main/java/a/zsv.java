package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.xplatform.ui_core.viewcomponents.imageview.RoundCornerImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class zsv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f41773a;
    public final RoundCornerImageView b;
    public final TextView c;

    public zsv(FrameLayout frameLayout, RoundCornerImageView roundCornerImageView, TextView textView) {
        this.f41773a = frameLayout;
        this.b = roundCornerImageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f41773a;
    }
}
