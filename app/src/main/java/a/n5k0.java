package a;

import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class n5k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f21324a;
    public final LinearLayout b;
    public final View c;

    public n5k0(ConstraintLayout constraintLayout, LinearLayout linearLayout, View view) {
        this.f21324a = constraintLayout;
        this.b = linearLayout;
        this.c = view;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f21324a;
    }
}
