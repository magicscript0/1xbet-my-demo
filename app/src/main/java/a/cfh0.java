package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.xplatform.uikit.components.views.LoadableShapeableImageView;

/* JADX INFO: loaded from: classes6.dex */
public final class cfh0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f3951a;
    public final FrameLayout b;
    public final LoadableShapeableImageView c;
    public final TextView d;

    public cfh0(FrameLayout frameLayout, FrameLayout frameLayout2, LoadableShapeableImageView loadableShapeableImageView, TextView textView) {
        this.f3951a = frameLayout;
        this.b = frameLayout2;
        this.c = loadableShapeableImageView;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f3951a;
    }
}
