package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: classes6.dex */
public final class aov implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f1128a;
    public final AppCompatTextView b;

    public aov(FrameLayout frameLayout, AppCompatTextView appCompatTextView) {
        this.f1128a = frameLayout;
        this.b = appCompatTextView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f1128a;
    }
}
