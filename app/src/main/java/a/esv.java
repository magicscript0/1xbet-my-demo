package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class esv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7807a;
    public final TextView b;

    public esv(ConstraintLayout constraintLayout, TextView textView) {
        this.f7807a = constraintLayout;
        this.b = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f7807a;
    }
}
