package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class lyj0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f19346a;
    public final TextView b;
    public final TextView c;

    public lyj0(ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.f19346a = constraintLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f19346a;
    }
}
