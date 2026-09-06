package a;

import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class l3k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f17967a;
    public final LinearLayout b;

    public l3k0(ConstraintLayout constraintLayout, LinearLayout linearLayout) {
        this.f17967a = constraintLayout;
        this.b = linearLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17967a;
    }
}
