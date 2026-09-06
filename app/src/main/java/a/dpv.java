package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: classes6.dex */
public final class dpv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f6052a;
    public final AppCompatTextView b;

    public dpv(FrameLayout frameLayout, AppCompatTextView appCompatTextView) {
        this.f6052a = frameLayout;
        this.b = appCompatTextView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f6052a;
    }
}
