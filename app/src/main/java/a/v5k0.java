package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class v5k0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f34240a;
    public final TextView b;

    public v5k0(TextView textView, TextView textView2) {
        this.f34240a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f34240a;
    }
}
