package a;

import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class x3j implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37401a;
    public final Button b;
    public final Button c;
    public final TextView d;
    public final TextView e;

    public x3j(ConstraintLayout constraintLayout, Button button, Button button2, TextView textView, TextView textView2) {
        this.f37401a = constraintLayout;
        this.b = button;
        this.c = button2;
        this.d = textView;
        this.e = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37401a;
    }
}
