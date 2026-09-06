package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class z3q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f40659a;
    public final View b;
    public final TextView c;

    public z3q0(ConstraintLayout constraintLayout, View view, TextView textView) {
        this.f40659a = constraintLayout;
        this.b = view;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f40659a;
    }
}
