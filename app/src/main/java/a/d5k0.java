package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class d5k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f5112a;
    public final TextView b;
    public final TextView c;

    public d5k0(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f5112a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f5112a;
    }
}
