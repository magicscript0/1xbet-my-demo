package a;

import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class w5k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f35844a;
    public final LinearLayout b;

    public w5k0(ConstraintLayout constraintLayout, LinearLayout linearLayout) {
        this.f35844a = constraintLayout;
        this.b = linearLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f35844a;
    }
}
