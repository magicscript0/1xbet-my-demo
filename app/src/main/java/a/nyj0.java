package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class nyj0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f22595a;
    public final TextView b;
    public final TextView c;
    public final TextView d;

    public nyj0(ConstraintLayout constraintLayout, TextView textView, TextView textView2, TextView textView3) {
        this.f22595a = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.d = textView3;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f22595a;
    }
}
