package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class ovv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f24092a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final View e;
    public final View f;

    public ovv(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, View view, View view2) {
        this.f24092a = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
        this.e = view;
        this.f = view2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f24092a;
    }
}
