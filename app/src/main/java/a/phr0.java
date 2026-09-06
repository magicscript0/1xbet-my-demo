package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class phr0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f25094a;
    public final TextView b;

    public phr0(TextView textView, TextView textView2) {
        this.f25094a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f25094a;
    }
}
