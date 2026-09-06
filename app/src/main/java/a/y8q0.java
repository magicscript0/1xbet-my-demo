package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class y8q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39276a;
    public final LinearLayout b;
    public final LinearLayout c;
    public final TextView d;

    public y8q0(ConstraintLayout constraintLayout, LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView) {
        this.f39276a = constraintLayout;
        this.b = linearLayout;
        this.c = linearLayout2;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f39276a;
    }
}
