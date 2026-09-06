package a;

import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class gyj0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f11280a;
    public final LinearLayout b;

    public gyj0(ConstraintLayout constraintLayout, LinearLayout linearLayout) {
        this.f11280a = constraintLayout;
        this.b = linearLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f11280a;
    }
}
