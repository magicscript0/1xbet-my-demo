package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes5.dex */
public final class w8q0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f35993a;
    public final TextView b;

    public w8q0(TextView textView, TextView textView2) {
        this.f35993a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f35993a;
    }
}
