package a;

import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class c6k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f3544a;
    public final LinearLayout b;

    public c6k0(ConstraintLayout constraintLayout, LinearLayout linearLayout) {
        this.f3544a = constraintLayout;
        this.b = linearLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f3544a;
    }
}
