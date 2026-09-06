package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class v8q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34383a;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;

    public v8q0(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f34383a = constraintLayout;
        this.b = constraintLayout2;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
        this.f = textView4;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f34383a;
    }
}
