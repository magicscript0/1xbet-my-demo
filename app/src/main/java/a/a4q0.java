package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class a4q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f225a;
    public final View b;
    public final TextView c;

    public a4q0(ConstraintLayout constraintLayout, View view, TextView textView) {
        this.f225a = constraintLayout;
        this.b = view;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f225a;
    }
}
