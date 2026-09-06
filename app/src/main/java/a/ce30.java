package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes6.dex */
public final class ce30 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f3891a;
    public final TextView b;
    public final TextView c;

    public ce30(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f3891a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f3891a;
    }
}
