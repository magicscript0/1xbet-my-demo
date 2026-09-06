package a;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class wc90 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f36162a;
    public final TextView b;
    public final View c;
    public final TextView d;

    public wc90(ConstraintLayout constraintLayout, TextView textView, View view, TextView textView2) {
        this.f36162a = constraintLayout;
        this.b = textView;
        this.c = view;
        this.d = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f36162a;
    }
}
