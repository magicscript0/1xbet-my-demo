package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class xsv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f38542a;
    public final TextView b;

    public xsv(TextView textView, TextView textView2) {
        this.f38542a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f38542a;
    }
}
