package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class g3q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f9891a;
    public final View b;
    public final TextView c;

    public g3q0(LinearLayout linearLayout, View view, TextView textView) {
        this.f9891a = linearLayout;
        this.b = view;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9891a;
    }
}
