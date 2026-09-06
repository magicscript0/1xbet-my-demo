package a;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public final class ksb implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f17480a;
    public final TextView b;

    public ksb(TextView textView, TextView textView2) {
        this.f17480a = textView;
        this.b = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17480a;
    }
}
