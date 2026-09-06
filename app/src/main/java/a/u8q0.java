package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class u8q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f32753a;
    public final LinearLayout b;
    public final TextView c;

    public u8q0(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView) {
        this.f32753a = linearLayout;
        this.b = linearLayout2;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f32753a;
    }
}
