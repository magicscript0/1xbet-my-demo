package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class fbg implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f8636a;
    public final TextView b;
    public final TextView c;

    public fbg(ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.f8636a = constraintLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f8636a;
    }
}
