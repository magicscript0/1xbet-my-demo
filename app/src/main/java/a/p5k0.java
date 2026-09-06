package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class p5k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f24544a;
    public final LinearLayout b;
    public final TextView c;

    public p5k0(ConstraintLayout constraintLayout, LinearLayout linearLayout, TextView textView) {
        this.f24544a = constraintLayout;
        this.b = linearLayout;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f24544a;
    }
}
