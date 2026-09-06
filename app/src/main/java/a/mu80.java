package a;

import android.view.View;
import android.widget.ImageView;
import org.xplatform.ui_core.viewcomponents.layouts.frame.ProgressBarWithSandClockNew;

/* JADX INFO: loaded from: classes6.dex */
public final class mu80 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProgressBarWithSandClockNew f20794a;
    public final ImageView b;
    public final ImageView c;

    public mu80(ProgressBarWithSandClockNew progressBarWithSandClockNew, ImageView imageView, ImageView imageView2) {
        this.f20794a = progressBarWithSandClockNew;
        this.b = imageView;
        this.c = imageView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f20794a;
    }
}
