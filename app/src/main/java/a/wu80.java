package a;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class wu80 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f36974a;
    public final ConstraintLayout b;
    public final View c;
    public final View d;

    public wu80(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, View view, View view2) {
        this.f36974a = constraintLayout;
        this.b = constraintLayout2;
        this.c = view;
        this.d = view2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36974a;
    }
}
