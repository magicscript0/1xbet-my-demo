package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class l3q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f17977a;
    public final TextView b;
    public final TextView c;

    public l3q0(ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.f17977a = constraintLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17977a;
    }
}
