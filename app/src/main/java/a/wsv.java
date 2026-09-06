package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class wsv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f36908a;
    public final TextView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final View f;
    public final View g;
    public final View h;

    public wsv(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, View view, View view2, View view3) {
        this.f36908a = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
        this.e = textView4;
        this.f = view;
        this.g = view2;
        this.h = view3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36908a;
    }
}
