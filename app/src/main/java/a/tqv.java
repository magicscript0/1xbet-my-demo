package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class tqv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f31941a;
    public final TextView b;

    public tqv(FrameLayout frameLayout, TextView textView) {
        this.f31941a = frameLayout;
        this.b = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f31941a;
    }
}
