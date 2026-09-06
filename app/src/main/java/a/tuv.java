package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class tuv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f32118a;
    public final TextView b;
    public final TextView c;

    public tuv(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f32118a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f32118a;
    }
}
