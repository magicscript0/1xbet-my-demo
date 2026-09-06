package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class q5k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f26169a;
    public final TextView b;

    public q5k0(TextView textView, TextView textView2) {
        this.f26169a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f26169a;
    }
}
