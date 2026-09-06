package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class yj5 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39750a;
    public final ConstraintLayout b;
    public final TextView c;
    public final TextView d;

    public /* synthetic */ yj5(ConstraintLayout constraintLayout, TextView textView, TextView textView2, int i) {
        this.f39750a = i;
        this.b = constraintLayout;
        this.c = textView;
        this.d = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f39750a;
        return this.b;
    }
}
