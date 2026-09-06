package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class zwv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f41957a;
    public final View b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;

    public zwv(ConstraintLayout constraintLayout, View view, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f41957a = constraintLayout;
        this.b = view;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
        this.f = textView4;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f41957a;
    }
}
