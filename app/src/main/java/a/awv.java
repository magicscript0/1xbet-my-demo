package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class awv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f1491a;
    public final TextView b;

    public awv(TextView textView, TextView textView2) {
        this.f1491a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f1491a;
    }
}
