package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.xplatform.uikit.components.separator.DsSeparator;

/* JADX INFO: loaded from: classes4.dex */
public final class htv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f12700a;
    public final DsSeparator b;
    public final TextView c;

    public htv(FrameLayout frameLayout, DsSeparator dsSeparator, TextView textView) {
        this.f12700a = frameLayout;
        this.b = dsSeparator;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f12700a;
    }
}
