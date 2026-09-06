package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class opv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f23813a;
    public final TextView b;

    public opv(ConstraintLayout constraintLayout, TextView textView) {
        this.f23813a = constraintLayout;
        this.b = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f23813a;
    }
}
