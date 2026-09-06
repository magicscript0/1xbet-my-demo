package a;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class d3j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f5018a;
    public final View b;

    public d3j(ConstraintLayout constraintLayout, View view) {
        this.f5018a = constraintLayout;
        this.b = view;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f5018a;
    }
}
