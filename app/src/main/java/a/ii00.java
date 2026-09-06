package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class ii00 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f13772a;
    public final TextView b;
    public final TextView c;
    public final ConstraintLayout d;

    public ii00(ConstraintLayout constraintLayout, TextView textView, TextView textView2, ConstraintLayout constraintLayout2) {
        this.f13772a = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.d = constraintLayout2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f13772a;
    }
}
