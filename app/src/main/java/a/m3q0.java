package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class m3q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f19599a;
    public final TextView b;

    public m3q0(FrameLayout frameLayout, TextView textView) {
        this.f19599a = frameLayout;
        this.b = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f19599a;
    }
}
